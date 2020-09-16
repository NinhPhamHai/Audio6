.class public Lcom/d/ads/a/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/oh$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/oh;

.field public final synthetic b:Lcom/d/ads/internal/oh$a;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/oh$a;Lcom/d/ads/internal/oh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Zc;->b:Lcom/d/ads/internal/oh$a;

    iput-object p2, p0, Lcom/d/ads/a/Zc;->a:Lcom/d/ads/internal/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/Zc;->a:Lcom/d/ads/internal/oh;

    invoke-static {p1}, Lcom/d/ads/internal/oh;->b(Lcom/d/ads/internal/oh;)Lcom/d/ads/internal/hh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Zc;->a:Lcom/d/ads/internal/oh;

    invoke-static {p1}, Lcom/d/ads/internal/oh;->b(Lcom/d/ads/internal/oh;)Lcom/d/ads/internal/hh;

    move-result-object p1

    iget-object p2, p0, Lcom/d/ads/a/Zc;->b:Lcom/d/ads/internal/oh$a;

    iget-object v0, p2, Lcom/d/ads/internal/oh$a;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/d/ads/internal/oh$a;->c:Ljava/util/Map;

    check-cast p1, Lcom/d/ads/internal/hi;

    invoke-virtual {p1, v0, p2}, Lcom/d/ads/internal/hi;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
