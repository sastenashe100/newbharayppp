# classes2.dex

.class public final Lcom/ecs/dbsekycapi/BiometricActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ecs/dbsekycapi/BiometricActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/BiometricActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity$d;->a:Lcom/ecs/dbsekycapi/BiometricActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/ecs/dbsekycapi/BiometricActivity$d;->a:Lcom/ecs/dbsekycapi/BiometricActivity;

    iget-object v0, p1, Lcom/ecs/dbsekycapi/BiometricActivity;->p:Ljava/lang/String;

    const-string v1, "E998"

    const-string v2, "Cancel"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ecs/dbsekycapi/BiometricActivity;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
