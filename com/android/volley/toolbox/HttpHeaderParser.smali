# classes.dex

.class public Lcom/android/volley/toolbox/HttpHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/volley/Cache$Entry;)Ljava/util/Map;
    .registers 6

    if-nez p0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/volley/Cache$Entry;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "If-None-Match"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-wide v1, p0, Lcom/android/volley/Cache$Entry;->d:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_3d

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {p0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    return-object v0
.end method

.method public static b(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/volley/NetworkResponse;->b:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    return-object v4

    :cond_c
    const-string v5, "Date"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lcom/android/volley/toolbox/HttpHeaderParser;->d(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1d

    :cond_1b
    const-wide/16 v8, 0x0

    :goto_1d
    const-string v5, "Cache-Control"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_8a

    const-string v11, ","

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move v11, v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_33
    array-length v6, v5

    if-ge v10, v6, :cond_88

    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "no-cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_87

    const-string v7, "no-store"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    goto :goto_87

    :cond_4d
    const-string v7, "max-age="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_60

    const/16 v7, 0x8

    :try_start_57
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5f} :catch_84

    goto :goto_84

    :cond_60
    const-string v7, "stale-while-revalidate="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_73

    const/16 v7, 0x17

    :try_start_6a
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_72} :catch_84

    goto :goto_84

    :cond_73
    const-string v7, "must-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    const-string v7, "proxy-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    :cond_83
    const/4 v11, 0x1

    :catch_84
    :cond_84
    :goto_84
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_87
    :goto_87
    return-object v4

    :cond_88
    const/4 v10, 0x1

    goto :goto_8f

    :cond_8a
    move v11, v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_8f
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9e

    invoke-static {v4}, Lcom/android/volley/toolbox/HttpHeaderParser;->d(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_a0

    :cond_9e
    const-wide/16 v4, 0x0

    :goto_a0
    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b1

    invoke-static {v6}, Lcom/android/volley/toolbox/HttpHeaderParser;->d(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_b3

    :cond_b1
    const-wide/16 v16, 0x0

    :goto_b3
    const-string v6, "ETag"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v10, :cond_c9

    const-wide/16 v4, 0x3e8

    mul-long/2addr v12, v4

    add-long/2addr v1, v12

    if-eqz v11, :cond_c5

    move-wide v14, v1

    goto :goto_c7

    :cond_c5
    mul-long/2addr v14, v4

    add-long/2addr v14, v1

    :goto_c7
    move-wide v10, v14

    goto :goto_d8

    :cond_c9
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_d7

    cmp-long v7, v4, v8

    if-ltz v7, :cond_d7

    sub-long/2addr v4, v8

    add-long/2addr v1, v4

    move-wide v10, v1

    goto :goto_d8

    :cond_d7
    move-wide v1, v10

    :goto_d8
    new-instance v4, Lcom/android/volley/Cache$Entry;

    invoke-direct {v4}, Lcom/android/volley/Cache$Entry;-><init>()V

    iget-object v5, v0, Lcom/android/volley/NetworkResponse;->a:[B

    iput-object v5, v4, Lcom/android/volley/Cache$Entry;->a:[B

    iput-object v6, v4, Lcom/android/volley/Cache$Entry;->b:Ljava/lang/String;

    iput-wide v1, v4, Lcom/android/volley/Cache$Entry;->f:J

    iput-wide v10, v4, Lcom/android/volley/Cache$Entry;->e:J

    iput-wide v8, v4, Lcom/android/volley/Cache$Entry;->c:J

    move-wide/from16 v6, v16

    iput-wide v6, v4, Lcom/android/volley/Cache$Entry;->d:J

    iput-object v3, v4, Lcom/android/volley/Cache$Entry;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->c:Ljava/util/List;

    iput-object v0, v4, Lcom/android/volley/Cache$Entry;->h:Ljava/util/List;

    return-object v4
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_39

    const-string v0, ";"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    move v2, v0

    :goto_16
    array-length v3, p1

    if-ge v2, v3, :cond_39

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_36

    aget-object v4, v3, v1

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    aget-object p0, v3, v0

    return-object p0

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_39
    return-object p0
.end method

.method public static d(Ljava/lang/String;)J
    .registers 4

    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_1a
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-wide v0

    :catch_1b
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    if-nez v0, :cond_36

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_36

    :cond_2e
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3d

    :cond_36
    :goto_36
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3d
    const-wide/16 v0, 0x0

    return-wide v0
.end method
