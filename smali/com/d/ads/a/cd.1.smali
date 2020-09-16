.class public Lcom/d/ads/a/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/pa;->setupContentLayoutForEndCard(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/pa;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/cd;->a:Lcom/d/ads/internal/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/cd;->a:Lcom/d/ads/internal/pa;

    invoke-static {v0}, Lcom/d/ads/internal/pa;->a(Lcom/d/ads/internal/pa;)Lcom/d/ads/internal/mn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/ads/a/cd;->a:Lcom/d/ads/internal/pa;

    invoke-static {v0}, Lcom/d/ads/internal/pa;->b(Lcom/d/ads/internal/pa;)Lcom/d/ads/internal/mn$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/cd;->a:Lcom/d/ads/internal/pa;

    invoke-static {v0}, Lcom/d/ads/internal/pa;->a(Lcom/d/ads/internal/pa;)Lcom/d/ads/internal/mn;

    move-result-object v0

    sget-object v1, Lcom/d/ads/internal/mn$a;->a:Lcom/d/ads/internal/mn$a;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/mn;->setCloseButtonStyle(Lcom/d/ads/internal/mn$a;)V

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/cd;->a:Lcom/d/ads/internal/pa;

    invoke-static {v0}, Lcom/d/ads/internal/pa;->a(Lcom/d/ads/internal/pa;)Lcom/d/ads/internal/mn;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/cd;->a:Lcom/d/ads/internal/pa;

    invoke-static {v1}, Lcom/d/ads/internal/pa;->b(Lcom/d/ads/internal/pa;)Lcom/d/ads/internal/mn$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/mn;->setToolbarListener(Lcom/d/ads/internal/mn$b;)V

    .line 4
    iget-object v0, p0, Lcom/d/ads/a/cd;->a:Lcom/d/ads/internal/pa;

    invoke-static {v0}, Lcom/d/ads/internal/pa;->a(Lcom/d/ads/internal/pa;)Lcom/d/ads/internal/mn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/mn;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
