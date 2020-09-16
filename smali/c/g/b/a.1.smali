.class public Lc/g/b/a;
.super Lcom/b/network/AdLoader;
.source ""


# instance fields
.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/b/network/AdLoader$Listener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/b/network/AdLoader;-><init>(Ljava/lang/String;Lcom/b/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/b/network/AdLoader$Listener;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/g/b/a;->m:Z

    .line 3
    iput-boolean p1, p0, Lc/g/b/a;->n:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/network/AdLoader;->g:Lcom/b/network/AdResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/b/network/AdLoader;->g:Lcom/b/network/AdResponse;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/b/a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/g/b/a;->n:Z

    .line 6
    invoke-virtual {p0}, Lc/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lcom/b/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/network/AdLoader;->g:Lcom/b/network/AdResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/b/network/AdLoader;->g:Lcom/b/network/AdResponse;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/b/a;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/g/b/a;->m:Z

    .line 7
    invoke-virtual {p0}, Lc/g/b/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/b/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/b/network/AdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/network/AdLoader;->g:Lcom/b/network/AdResponse;

    return-object v0
.end method
