# classes3.dex

.class final Lcom/postpe/app/websupport/WebSupportHandler$initOtpReaderAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/readotp/models/OtpResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/postpe/app/helperPackages/readotp/models/OtpResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$initOtpReaderAction$1$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$initOtpReaderAction$1$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;->a:Z

    const-string v2, "\')"

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v3, "otp"

    iget-object p1, p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript: callbackOtpSuccess(\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_41

    :cond_32
    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p1, p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;->c:Ljava/lang/String;

    if-nez p1, :cond_3c

    const-string p1, ""

    :cond_3c
    const-string v3, "javascript: callbackOtpError(\'"

    invoke-static {v3, p1, v2, v1}, Lcom/google/firebase/crashlytics/internal/model/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_41
    iget-object p1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->t:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->t:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    :cond_4b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
