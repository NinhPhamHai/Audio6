.class public Lcom/b/volley/ClientError;
.super Lcom/b/volley/ServerError;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/b/volley/ServerError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/b/volley/NetworkResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/b/volley/ServerError;-><init>(Lcom/b/volley/NetworkResponse;)V

    return-void
.end method
