# classes4.dex

.class public Lso/plotline/insights/Helpers/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Helpers/j$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Helpers/j;->d:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function() { var url = new URL(window.location.href);var hostname = url.hostname;var elements = document.getElementsByTagName(\'*\');function isHidden(el) {var rect = el.getBoundingClientRect(); return (el.offsetParent === null || rect.width == 0 || rect.height == 0 || !el.id || rect.top < 0 || rect.left < 0 || rect.bottom > (window.innerHeight || document.documentElement.clientHeight) + 1 || rect.right > (window.innerWidth || document.documentElement.clientWidth) + 1)};var elementsArray = [];for (var i = 0; i < elements.length; i++) {var element = elements[i];var rect = element.getBoundingClientRect();var elementObject = {    \'clientFragmentId\':  hostname,    \'clientElementId\': element.id,    \'position\': {        \'x\': Math.round(rect.left),        \'y\': Math.round(rect.top),        \'width\': Math.round(rect.width),        \'height\': Math.round(rect.height),     }};if (!isHidden(element)) elementsArray.push(elementObject);}window.PlotlineNative.allElements("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lso/plotline/insights/Helpers/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", JSON.stringify(elementsArray));})()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
