.class public Lcom/d/ads/a/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/km$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/mu;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/d/ads/internal/mu;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/ac;->b:Lcom/d/ads/internal/mu;

    iput p2, p0, Lcom/d/ads/a/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/ac;->b:Lcom/d/ads/internal/mu;

    iget-object v0, v0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/mn;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/d/ads/a/ac;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/ac;->b:Lcom/d/ads/internal/mu;

    iget-object p1, p1, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/mn;->setProgress(F)V

    return-void
.end method
