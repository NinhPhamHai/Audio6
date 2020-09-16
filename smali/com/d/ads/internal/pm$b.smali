.class public Lcom/d/ads/internal/pm$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/pm;
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
            "Lcom/d/ads/internal/pm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/d/ads/internal/pm;Lcom/d/ads/a/md;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/d/ads/internal/pm$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/pm$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/pm;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/d/ads/internal/pm;->b(Lcom/d/ads/internal/pm;Z)Z

    .line 3
    invoke-static {v0}, Lcom/d/ads/internal/pm;->b(Lcom/d/ads/internal/pm;)V

    :cond_0
    return-void
.end method
