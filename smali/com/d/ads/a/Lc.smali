.class public Lcom/d/ads/a/Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/nr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/nr;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/nr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Lc;->a:Lcom/d/ads/internal/nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/Lc;->a:Lcom/d/ads/internal/nr;

    invoke-static {p1}, Lcom/d/ads/internal/nr;->a(Lcom/d/ads/internal/nr;)Lcom/d/ads/internal/nm;

    move-result-object p1

    check-cast p1, Lcom/d/ads/a/Ac;

    invoke-virtual {p1}, Lcom/d/ads/a/Ac;->a()V

    return-void
.end method
