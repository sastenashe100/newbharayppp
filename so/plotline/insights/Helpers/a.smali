# classes4.dex

.class public Lso/plotline/insights/Helpers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/Helpers/a$b;,
        Lso/plotline/insights/Helpers/a$c;
    }
.end annotation


# static fields
.field public static b:Lso/plotline/insights/Helpers/a;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1b

    const-string p0, "&weight="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz p2, :cond_25

    const-string p0, "&italic="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    if-eqz p3, :cond_2f

    const-string p0, "&besteffort="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lso/plotline/insights/Helpers/a;
    .registers 2

    sget-object v0, Lso/plotline/insights/Helpers/a;->b:Lso/plotline/insights/Helpers/a;

    if-nez v0, :cond_12

    new-instance v0, Lso/plotline/insights/Helpers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    sput-object v0, Lso/plotline/insights/Helpers/a;->b:Lso/plotline/insights/Helpers/a;

    :cond_12
    sget-object v0, Lso/plotline/insights/Helpers/a;->b:Lso/plotline/insights/Helpers/a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lso/plotline/insights/Models/s;Lso/plotline/insights/Helpers/a$c;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_11a

    if-eqz p1, :cond_11a

    invoke-virtual {p1}, Lso/plotline/insights/Models/s;->a()Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_11a

    :cond_d
    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lso/plotline/insights/Models/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lso/plotline/insights/Models/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_44

    :cond_2a
    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_44

    :cond_43
    move-object v1, v0

    :goto_44
    if-eqz v1, :cond_4a

    invoke-interface {p2, v1}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    return-void

    :cond_4a
    const-string v1, "fonts/"

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    :catch_54
    :cond_54
    move-object v5, v0

    goto :goto_a2

    :cond_56
    :try_start_56
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".ttf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6f} :catch_72

    if-eqz v5, :cond_72

    goto :goto_a2

    :catch_72
    :cond_72
    :try_start_72
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".otf"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8b} :catch_8e

    if-eqz v5, :cond_8e

    goto :goto_a2

    :catch_8e
    :cond_8e
    :try_start_8e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "font"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a0} :catch_54

    if-eqz v5, :cond_54

    :goto_a2
    if-eqz v5, :cond_b1

    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object p0

    iget-object p0, p0, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v5}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    return-void

    :cond_b1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ce

    :try_start_b7
    new-instance p1, Lso/plotline/insights/Helpers/a$b;

    invoke-direct {p1}, Landroid/os/AsyncTask;-><init>()V

    const/16 v1, 0xf

    iput v1, p1, Lso/plotline/insights/Helpers/a$b;->d:I

    iput-object p0, p1, Lso/plotline/insights/Helpers/a$b;->a:Landroid/content/Context;

    iput-object v3, p1, Lso/plotline/insights/Helpers/a$b;->b:Ljava/lang/String;

    iput-object p2, p1, Lso/plotline/insights/Helpers/a$b;->c:Lso/plotline/insights/Helpers/a$c;

    invoke-static {p1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c9} :catch_ca

    goto :goto_119

    :catch_ca
    invoke-interface {p2, v0}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    goto :goto_119

    :cond_ce
    iget-object v1, p1, Lso/plotline/insights/Models/s;->b:Ljava/util/List;

    :try_start_d0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "BOLD"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e1

    const/16 v4, 0x2bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e2

    :cond_e1
    move-object v4, v0

    :goto_e2
    const-string v5, "ITALIC"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_f0} :catch_116

    goto :goto_f2

    :cond_f1
    move-object v1, v0

    :goto_f2
    iget-object p1, p1, Lso/plotline/insights/Models/s;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_fd

    :try_start_f6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_fd

    move-object v4, p1

    :cond_fd
    invoke-static {v2, v4, v1, v3}, Lso/plotline/insights/Helpers/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroidx/core/provider/FontRequest;

    sget v3, Lso/plotline/insights/R$array;->com_google_android_gms_fonts_certs_plotline:I

    invoke-direct {v2, v3, p1}, Landroidx/core/provider/FontRequest;-><init>(ILjava/lang/String;)V

    new-instance p1, Lso/plotline/insights/Helpers/a$a;

    invoke-direct {p1, v1, p2}, Lso/plotline/insights/Helpers/a$a;-><init>(Landroid/os/Handler;Lso/plotline/insights/Helpers/a$c;)V

    invoke-static {p0, v2, p1, v1}, Landroidx/core/provider/FontsContractCompat;->c(Landroid/content/Context;Landroidx/core/provider/FontRequest;Lso/plotline/insights/Helpers/a$a;Landroid/os/Handler;)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_115} :catch_116

    goto :goto_119

    :catch_116
    invoke-interface {p2, v0}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    :goto_119
    return-void

    :cond_11a
    :goto_11a
    invoke-interface {p2, v0}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
