.class public Lc/g/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/volley/Request;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/b/volley/Request;


# direct methods
.method public constructor <init>(Lcom/b/volley/Request;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/c;->c:Lcom/b/volley/Request;

    iput-object p2, p0, Lc/g/f/c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/g/f/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/f/c;->c:Lcom/b/volley/Request;

    invoke-static {v0}, Lcom/b/volley/Request;->a(Lcom/b/volley/Request;)Lcom/b/volley/VolleyLog$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/f/c;->a:Ljava/lang/String;

    iget-wide v2, p0, Lc/g/f/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/volley/VolleyLog$a;->add(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lc/g/f/c;->c:Lcom/b/volley/Request;

    invoke-static {v0}, Lcom/b/volley/Request;->a(Lcom/b/volley/Request;)Lcom/b/volley/VolleyLog$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/f/c;->c:Lcom/b/volley/Request;

    invoke-virtual {v1}, Lcom/b/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/volley/VolleyLog$a;->finish(Ljava/lang/String;)V

    return-void
.end method
