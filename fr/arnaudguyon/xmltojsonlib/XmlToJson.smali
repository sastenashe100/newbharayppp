# classes3.dex

.class public Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashSet;

.field public h:Lorg/json/JSONObject;


# virtual methods
.method public final a(Lfr/arnaudguyon/xmltojsonlib/Tag;)Lorg/json/JSONObject;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lfr/arnaudguyon/xmltojsonlib/Tag;->d:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lfr/arnaudguyon/xmltojsonlib/Tag;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_18

    :cond_16
    const-string v1, "content"

    :goto_18
    iget-object v3, p1, Lfr/arnaudguyon/xmltojsonlib/Tag;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3, v0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1d
    :try_start_1d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lfr/arnaudguyon/xmltojsonlib/Tag;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr/arnaudguyon/xmltojsonlib/Tag;

    iget-object v3, v2, Lfr/arnaudguyon/xmltojsonlib/Tag;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_46

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4a
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_a0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/arnaudguyon/xmltojsonlib/Tag;

    iget-object v2, v1, Lfr/arnaudguyon/xmltojsonlib/Tag;->a:Ljava/lang/String;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_74} :catch_ca

    iget-object v3, v1, Lfr/arnaudguyon/xmltojsonlib/Tag;->b:Ljava/lang/String;

    if-eqz v2, :cond_88

    :try_start_78
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->a(Lfr/arnaudguyon/xmltojsonlib/Tag;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_52

    :cond_88
    iget-object v2, v1, Lfr/arnaudguyon/xmltojsonlib/Tag;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_98

    invoke-virtual {p0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->a(Lfr/arnaudguyon/xmltojsonlib/Tag;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_52

    :cond_98
    iget-object v2, v1, Lfr/arnaudguyon/xmltojsonlib/Tag;->a:Ljava/lang/String;

    iget-object v1, v1, Lfr/arnaudguyon/xmltojsonlib/Tag;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1, v0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_52

    :cond_a0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-virtual {p0, v5}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->a(Lfr/arnaudguyon/xmltojsonlib/Tag;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a9

    :cond_bd
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/arnaudguyon/xmltojsonlib/Tag;

    iget-object v1, v1, Lfr/arnaudguyon/xmltojsonlib/Tag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_c8} :catch_ca

    goto :goto_52

    :cond_c9
    return-object v0

    :catch_ca
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_13

    if-nez p3, :cond_e

    const-string p3, ""

    :cond_e
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7a

    :cond_13
    const-class v0, Ljava/lang/Integer;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_7a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_28

    :try_start_18
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_23} :catch_24
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_23} :catch_7a

    goto :goto_7a

    :catch_24
    :try_start_24
    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7a

    :cond_28
    const-class v0, Ljava/lang/Long;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2a} :catch_7a

    if-ne p1, v0, :cond_3e

    :try_start_2c
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_37} :catch_38
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_37} :catch_7a

    goto :goto_7a

    :catch_38
    const-wide/16 v0, 0x0

    :try_start_3a
    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7a

    :cond_3e
    const-class v0, Ljava/lang/Double;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_40} :catch_7a

    if-ne p1, v0, :cond_54

    :try_start_42
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_4d} :catch_4e
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4d} :catch_7a

    goto :goto_7a

    :catch_4e
    const-wide/16 v0, 0x0

    :try_start_50
    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7a

    :cond_54
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_7a

    if-nez p3, :cond_5e

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7a

    :cond_5e
    const-string p1, "true"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6b

    const/4 p1, 0x1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7a

    :cond_6b
    const-string p1, "false"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_77

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7a

    :cond_77
    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_7a} :catch_7a

    :catch_7a
    :cond_7a
    :goto_7a
    return-void
.end method

.method public final c(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 13

    const-string v0, "/"

    :cond_2
    :try_start_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_87

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lfr/arnaudguyon/xmltojsonlib/Tag;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-direct {v6, v4, v2}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_34

    iget-object v2, p1, Lfr/arnaudguyon/xmltojsonlib/Tag;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v2, :cond_83

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lfr/arnaudguyon/xmltojsonlib/Tag;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lfr/arnaudguyon/xmltojsonlib/Tag;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->f:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    goto :goto_80

    :cond_68
    iget-object v9, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_73

    move-object v5, v9

    :cond_73
    new-instance v9, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-direct {v9, v8, v5}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lfr/arnaudguyon/xmltojsonlib/Tag;->a(Ljava/lang/String;)V

    iget-object v5, v6, Lfr/arnaudguyon/xmltojsonlib/Tag;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_80
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_83
    invoke-virtual {p0, v6, p2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->c(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_99

    :cond_87
    const/4 v2, 0x4

    if-ne v1, v2, :cond_92

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfr/arnaudguyon/xmltojsonlib/Tag;->a(Ljava/lang/String;)V
    :try_end_91
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_91} :catch_9b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_91} :catch_9b
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_91} :catch_9b

    goto :goto_99

    :cond_92
    const/4 v2, 0x3

    if-ne v1, v2, :cond_96

    return-void

    :cond_96
    if-ne v1, v3, :cond_99

    return-void

    :cond_99
    :goto_99
    if-ne v1, v3, :cond_2

    :catch_9b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
