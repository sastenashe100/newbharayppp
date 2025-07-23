# classes4.dex

.class public Lso/plotline/insights/Helpers/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lso/plotline/insights/Helpers/j$c;->a:Lorg/json/JSONArray;

    iput-object p1, p0, Lso/plotline/insights/Helpers/j$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Helpers/j;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function() { function isHidden(el) {var rect = el.getBoundingClientRect(); return (el.offsetParent === null || rect.width == 0 || rect.height == 0 || !el.id || rect.top < 0 || rect.left < 0 || rect.bottom > (window.innerHeight || document.documentElement.clientHeight) + 1 || rect.right > (window.innerWidth || document.documentElement.clientWidth) + 1)};var url = new URL(window.location.href);var hostname = url.hostname;var elementSearchObjects = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lso/plotline/insights/Helpers/j$c;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";var elementSearchObjectsPresent = [];for (let i = 0; i < elementSearchObjects.length; i++) {   var searchObj = elementSearchObjects[i];   if (searchObj.clientFragmentId !== hostname) continue;   var element = document.getElementById(searchObj.clientElementId);   if (!element || isHidden(element)) continue;       elementSearchObjectsPresent.push(searchObj);} window.PlotlineNative.areViewsPresentJS("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lso/plotline/insights/Helpers/j$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", JSON.stringify(elementSearchObjectsPresent));})()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
