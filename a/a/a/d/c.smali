# classes.dex

.class public La/a/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    if-eqz p2, :cond_8

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_8
    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/String;

    sget-object p2, La/a/a/i/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_12
    :try_start_12
    new-instance p1, Ljava/lang/String;

    const-string p2, "Cp437"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method
