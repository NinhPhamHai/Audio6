.class public Lcom/d/ads/a/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/mq;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/mq;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Hb;->a:Lcom/d/ads/internal/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/Hb;->a:Lcom/d/ads/internal/mq;

    invoke-static {p1}, Lcom/d/ads/internal/mq;->b(Lcom/d/ads/internal/mq;)Lcom/d/ads/internal/sy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/ads/internal/sy;->a()V

    :cond_0
    return-void
.end method
