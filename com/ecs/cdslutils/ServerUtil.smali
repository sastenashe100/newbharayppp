# classes2.dex

.class public Lcom/ecs/cdslutils/ServerUtil;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static i:Lcom/ecs/cdslutils/ServerUtil;


# direct methods
.method public static declared-synchronized y2()Lcom/ecs/cdslutils/ServerUtil;
    .registers 2

    const-class v0, Lcom/ecs/cdslutils/ServerUtil;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ecs/cdslutils/ServerUtil;->i:Lcom/ecs/cdslutils/ServerUtil;

    if-nez v1, :cond_11

    new-instance v1, Lcom/ecs/cdslutils/ServerUtil;

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sput-object v1, Lcom/ecs/cdslutils/ServerUtil;->i:Lcom/ecs/cdslutils/ServerUtil;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lcom/ecs/cdslutils/ServerUtil;->i:Lcom/ecs/cdslutils/ServerUtil;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final z2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .registers 11

    const-string v0, "Error"

    const/4 v1, 0x0

    if-eqz p6, :cond_2d

    :try_start_5
    new-instance p6, Ljava/io/StringWriter;

    invoke-direct {p6}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v2}, Lorg/simpleframework/xml/stream/Format;-><init>()V

    new-instance v3, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v3, v2}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    invoke-virtual {v3, p6, p3}, Lorg/simpleframework/xml/core/Persister;->b(Ljava/io/StringWriter;Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_2f

    :catch_1c
    :try_start_1c
    const-string p2, "XML001"

    sget p3, Lcom/ecs/dbsekycapi/R$string;->unable_to_serialize__xml:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/ecs/cdslutils/ServerUtil$a;

    invoke-direct {p5, p0, p4, p2, p3}, Lcom/ecs/cdslutils/ServerUtil$a;-><init>(Lcom/ecs/cdslutils/ServerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v1

    :cond_2d
    check-cast p3, Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2f} :catch_8a

    :goto_2f
    :try_start_2f
    sget p6, Lcom/ecs/dbsekycapi/R$string;->xml_type:I

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p2, p6, p3}, Lcom/ecs/cdslutils/OkHttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_39} :catch_7b

    :try_start_39
    const-string p3, "<Error>"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5b

    const-string p3, "</Error>"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p5, -0x1

    if-eq p3, p5, :cond_50

    const/4 p5, 0x7

    invoke-virtual {p2, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_52

    :cond_50
    const-string p2, ""

    :goto_52
    new-instance p3, Lcom/ecs/cdslutils/ServerUtil$a;

    invoke-direct {p3, p0, p4, v0, p2}, Lcom/ecs/cdslutils/ServerUtil$a;-><init>(Lcom/ecs/cdslutils/ServerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5a} :catch_8a

    return-object v1

    :cond_5b
    :try_start_5b
    new-instance p3, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {p3}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    new-instance p6, Ljava/io/StringReader;

    invoke-direct {p6, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5, p6}, Lorg/simpleframework/xml/core/Persister;->a(Ljava/lang/Class;Ljava/io/StringReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_69} :catch_6a

    return-object p1

    :catch_6a
    :try_start_6a
    const-string p2, "XML002"

    sget p3, Lcom/ecs/dbsekycapi/R$string;->unable_serialize_response_xml:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/ecs/cdslutils/ServerUtil$a;

    invoke-direct {p5, p0, p4, p2, p3}, Lcom/ecs/cdslutils/ServerUtil$a;-><init>(Lcom/ecs/cdslutils/ServerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v1

    :catch_7b
    sget p2, Lcom/ecs/dbsekycapi/R$string;->io_exception:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ecs/cdslutils/ServerUtil$a;

    invoke-direct {p3, p0, p4, v0, p2}, Lcom/ecs/cdslutils/ServerUtil$a;-><init>(Lcom/ecs/cdslutils/ServerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_89} :catch_8a

    return-object v1

    :catch_8a
    sget p2, Lcom/ecs/dbsekycapi/R$string;->internal_err_occurred:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/ecs/cdslutils/ServerUtil$a;

    const-string p3, "E999"

    invoke-direct {p2, p0, p4, p3, p1}, Lcom/ecs/cdslutils/ServerUtil$a;-><init>(Lcom/ecs/cdslutils/ServerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v1
.end method
