.class public Lcom/d/ads/a/Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/qo;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qo;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Pd;->a:Lcom/d/ads/internal/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Pd;->a:Lcom/d/ads/internal/qo;

    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->getEventBus()Lcom/d/ads/internal/gq;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/d/ads/internal/qo;->d:Lcom/d/ads/internal/ro;

    .line 3
    invoke-virtual {v0, v1}, Lcom/d/ads/internal/gq;->a(Lcom/d/ads/internal/gp;)V

    return-void
.end method
