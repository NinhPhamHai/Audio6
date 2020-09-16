.class public Lcom/d/ads/a/Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/np;->a(Lcom/d/ads/internal/co;Lcom/d/ads/internal/cn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/nn;

.field public final synthetic b:Lcom/d/ads/internal/co;

.field public final synthetic c:Lcom/d/ads/internal/np;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/np;Lcom/d/ads/internal/nn;Lcom/d/ads/internal/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Kc;->c:Lcom/d/ads/internal/np;

    iput-object p2, p0, Lcom/d/ads/a/Kc;->a:Lcom/d/ads/internal/nn;

    iput-object p3, p0, Lcom/d/ads/a/Kc;->b:Lcom/d/ads/internal/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/Kc;->a:Lcom/d/ads/internal/nn;

    invoke-virtual {p1}, Lcom/d/ads/internal/nn;->a()V

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Kc;->c:Lcom/d/ads/internal/np;

    iget-object p1, p1, Lcom/d/ads/internal/nk;->b:Lcom/d/ads/internal/nm;

    iget-object v0, p0, Lcom/d/ads/a/Kc;->b:Lcom/d/ads/internal/co;

    check-cast p1, Lcom/d/ads/a/Ac;

    invoke-virtual {p1, v0}, Lcom/d/ads/a/Ac;->a(Lcom/d/ads/internal/co;)V

    return-void
.end method
