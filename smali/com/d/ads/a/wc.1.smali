.class public Lcom/d/ads/a/wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/nf;-><init>(Lcom/d/ads/internal/ec;Lcom/d/ads/internal/hh;Lcom/d/ads/internal/mg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ec;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/nf;Lcom/d/ads/internal/ec;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/d/ads/a/wc;->a:Lcom/d/ads/internal/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/wc;->a:Lcom/d/ads/internal/ec;

    invoke-virtual {p1}, Lcom/d/ads/internal/ec;->d()V

    return-void
.end method
