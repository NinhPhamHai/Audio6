.class public Lcom/d/ads/a/ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/d/ads/a/le;


# direct methods
.method public constructor <init>(Lcom/d/ads/a/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/ke;->a:Lcom/d/ads/a/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/ke;->a:Lcom/d/ads/a/le;

    iget-object v0, v0, Lcom/d/ads/a/le;->a:Lcom/d/ads/internal/ry;

    .line 2
    invoke-virtual {v0}, Lcom/d/ads/internal/ry;->a()V

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/ke;->a:Lcom/d/ads/a/le;

    iget-object v0, v0, Lcom/d/ads/a/le;->a:Lcom/d/ads/internal/ry;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/d/ads/internal/ry;->a(ZZ)V

    return-void
.end method
