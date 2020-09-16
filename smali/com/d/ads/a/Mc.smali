.class public Lcom/d/ads/a/Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/nn;

.field public final synthetic b:Lcom/d/ads/internal/co;

.field public final synthetic c:Lcom/d/ads/internal/nr;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/nr;Lcom/d/ads/internal/nn;Lcom/d/ads/internal/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Mc;->c:Lcom/d/ads/internal/nr;

    iput-object p2, p0, Lcom/d/ads/a/Mc;->a:Lcom/d/ads/internal/nn;

    iput-object p3, p0, Lcom/d/ads/a/Mc;->b:Lcom/d/ads/internal/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/Mc;->a:Lcom/d/ads/internal/nn;

    invoke-virtual {p1}, Lcom/d/ads/internal/nn;->a()V

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Mc;->c:Lcom/d/ads/internal/nr;

    invoke-static {p1}, Lcom/d/ads/internal/nr;->a(Lcom/d/ads/internal/nr;)Lcom/d/ads/internal/nm;

    move-result-object p1

    iget-object v0, p0, Lcom/d/ads/a/Mc;->b:Lcom/d/ads/internal/co;

    check-cast p1, Lcom/d/ads/a/Ac;

    invoke-virtual {p1, v0}, Lcom/d/ads/a/Ac;->a(Lcom/d/ads/internal/co;)V

    return-void
.end method
