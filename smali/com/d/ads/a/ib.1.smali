.class public Lcom/d/ads/a/ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/lb;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/ib;->a:Lcom/d/ads/internal/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/ib;->a:Lcom/d/ads/internal/lb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/ads/internal/lb;->a(Lcom/d/ads/internal/lb;Z)V

    return-void
.end method
