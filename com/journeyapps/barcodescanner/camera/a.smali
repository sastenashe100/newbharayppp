# classes3.dex

.class public final synthetic Lcom/journeyapps/barcodescanner/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->a:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b:Z

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a()V

    return-void
.end method
