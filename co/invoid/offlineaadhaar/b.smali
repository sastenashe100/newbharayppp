# classes.dex

.class final Lco/invoid/offlineaadhaar/b;
.super Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.source "SourceFile"


# instance fields
.field public e:Landroid/app/Application;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 6

    const-class v0, Lco/invoid/offlineaadhaar/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lco/invoid/offlineaadhaar/c;

    iget-object v0, p0, Lco/invoid/offlineaadhaar/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lco/invoid/offlineaadhaar/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lco/invoid/offlineaadhaar/b;->e:Landroid/app/Application;

    iget-object v3, p0, Lco/invoid/offlineaadhaar/b;->f:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v0, v1}, Lco/invoid/offlineaadhaar/c;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
