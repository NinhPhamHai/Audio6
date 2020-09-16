.class public Lcom/d/ads/internal/qf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/qc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/d/ads/internal/qf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/d/ads/internal/qf;Lcom/d/ads/a/Hd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/d/ads/internal/qf$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/sy;Lcom/d/ads/internal/le;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/d/ads/internal/qf$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/d/ads/internal/qf$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/ads/internal/qf;

    invoke-static {p1}, Lcom/d/ads/internal/qf;->b(Lcom/d/ads/internal/qf;)Lcom/d/ads/internal/oh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/qf$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/internal/qf$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/qf;

    invoke-static {v0}, Lcom/d/ads/internal/qf;->c(Lcom/d/ads/internal/qf;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/qf$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/internal/qf$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/qf;

    invoke-static {v0}, Lcom/d/ads/internal/qf;->c(Lcom/d/ads/internal/qf;)V

    :cond_0
    return-void
.end method
