# classes.dex

.class public Lcom/android/volley/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Response$ErrorListener;,
        Lcom/android/volley/Response$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/android/volley/Cache$Entry;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/Response;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/Response;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    iput-object p1, p0, Lcom/android/volley/Response;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/Response;->d:Z

    iput-object p1, p0, Lcom/android/volley/Response;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/Response;->c:Lcom/android/volley/VolleyError;

    return-void
.end method
