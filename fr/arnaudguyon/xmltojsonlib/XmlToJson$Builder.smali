# classes3.dex

.class public Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "utf-8"

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->c:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->g:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->h:Ljava/util/HashSet;

    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
    .registers 7

    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->a:Ljava/io/InputStream;

    iput-object v1, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->c:Ljava/util/HashSet;

    iput-object v3, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->b:Ljava/util/HashSet;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->d:Ljava/util/HashMap;

    iput-object v3, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->e:Ljava/util/HashMap;

    iput-object v3, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->f:Ljava/util/HashMap;

    iput-object v3, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->g:Ljava/util/HashSet;

    iput-object v3, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->f:Ljava/util/HashSet;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->h:Ljava/util/HashSet;

    iput-object v3, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->g:Ljava/util/HashSet;

    :try_start_2f
    new-instance v3, Lfr/arnaudguyon/xmltojsonlib/Tag;

    const-string v4, ""

    const-string v5, "xml"

    invoke-direct {v3, v4, v5}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4
    :try_end_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2f .. :try_end_44} :catch_5a
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_44} :catch_5a

    :try_start_44
    invoke-interface {v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_47
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_44 .. :try_end_47} :catch_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_5a

    :catch_47
    :try_start_47
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_4b
    if-eqz v1, :cond_52

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_4b

    :cond_52
    invoke-virtual {v0, v3, v4}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->c(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v3}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->a(Lfr/arnaudguyon/xmltojsonlib/Tag;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_59
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_47 .. :try_end_59} :catch_5a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_59} :catch_5a

    goto :goto_5b

    :catch_5a
    const/4 v1, 0x0

    :goto_5b
    iput-object v1, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->h:Lorg/json/JSONObject;

    return-object v0
.end method
