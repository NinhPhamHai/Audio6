.class public Lcom/d/ads/a/Vc;
.super Lcom/d/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/oa;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/oa;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Vc;->a:Lcom/d/ads/internal/oa;

    invoke-direct {p0}, Lcom/d/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Vc;->a:Lcom/d/ads/internal/oa;

    invoke-static {v0}, Lcom/d/ads/internal/oa;->a(Lcom/d/ads/internal/oa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/ads/a/Vc;->a:Lcom/d/ads/internal/oa;

    invoke-static {v0}, Lcom/d/ads/internal/oa;->b(Lcom/d/ads/internal/oa;)Lcom/d/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/le;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/Vc;->a:Lcom/d/ads/internal/oa;

    invoke-static {v0}, Lcom/d/ads/internal/oa;->b(Lcom/d/ads/internal/oa;)Lcom/d/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/le;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/d/ads/a/Vc;->a:Lcom/d/ads/internal/oa;

    invoke-static {v0}, Lcom/d/ads/internal/oa;->c(Lcom/d/ads/internal/oa;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/d/ads/a/Vc;->a:Lcom/d/ads/internal/oa;

    invoke-static {v0}, Lcom/d/ads/internal/oa;->c(Lcom/d/ads/internal/oa;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/oa$b;

    invoke-interface {v0}, Lcom/d/ads/internal/oa$b;->b()V

    :cond_2
    return-void
.end method
