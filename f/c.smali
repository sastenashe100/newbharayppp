# classes.dex

.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;
    .registers 3

    new-instance v0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
