.class public Lcom/d/ads/a/Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/mt;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/mt;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Ob;->a:Lcom/d/ads/internal/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Ob;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->l(Lcom/d/ads/internal/mt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/Ob;->a:Lcom/d/ads/internal/mt;

    iget-object v0, v0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/mn;->a(Z)V

    :cond_0
    return-void
.end method
