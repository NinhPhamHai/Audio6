.class public abstract Lcom/b/network/BackoffPolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract backoff(Lcom/b/volley/VolleyError;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/volley/VolleyError;
        }
    .end annotation
.end method

.method public getBackoffMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/network/BackoffPolicy;->a:I

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/network/BackoffPolicy;->b:I

    return v0
.end method

.method public hasAttemptRemaining()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/b/network/BackoffPolicy;->b:I

    iget v1, p0, Lcom/b/network/BackoffPolicy;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
