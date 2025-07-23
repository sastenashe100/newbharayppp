# classes.dex

.class Lcom/android/volley/Request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/Request$1;->c:Lcom/android/volley/Request;

    iput-object p2, p0, Lcom/android/volley/Request$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/Request$1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/android/volley/Request$1;->c:Lcom/android/volley/Request;

    iget-object v1, v0, Lcom/android/volley/Request;->a:Lcom/android/volley/VolleyLog$MarkerLog;

    iget-object v2, p0, Lcom/android/volley/Request$1;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/volley/Request$1;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/volley/VolleyLog$MarkerLog;->a(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/android/volley/Request;->a:Lcom/android/volley/VolleyLog$MarkerLog;

    invoke-virtual {v0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/volley/VolleyLog$MarkerLog;->b(Ljava/lang/String;)V

    return-void
.end method
