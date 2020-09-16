.class public Lcom/d/ads/a/ae;
.super Lcom/d/ads/internal/gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/ads/internal/gr<",
        "Lcom/d/ads/internal/qy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/ae;->a:Lcom/d/ads/internal/qp;

    invoke-direct {p0}, Lcom/d/ads/internal/gr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/d/ads/internal/qy;",
            ">;"
        }
    .end annotation

    .line 8
    const-class v0, Lcom/d/ads/internal/qy;

    return-object v0
.end method

.method public a(Lcom/d/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/d/ads/internal/qy;

    .line 2
    iget v0, p1, Lcom/d/ads/internal/qw;->a:I

    .line 3
    iget p1, p1, Lcom/d/ads/internal/qy;->b:I

    .line 4
    iget-object v1, p0, Lcom/d/ads/a/ae;->a:Lcom/d/ads/internal/qp;

    iget v1, v1, Lcom/d/ads/internal/qp;->m:I

    if-lez v1, :cond_0

    if-ne v0, p1, :cond_0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v1, v0, 0x1f4

    if-ge p1, v1, :cond_2

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/d/ads/a/ae;->a:Lcom/d/ads/internal/qp;

    iget v0, p1, Lcom/d/ads/internal/qp;->m:I

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/qq;->b(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/d/ads/a/ae;->a:Lcom/d/ads/internal/qp;

    invoke-virtual {v0, p1}, Lcom/d/ads/internal/qq;->b(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/d/ads/a/ae;->a:Lcom/d/ads/internal/qp;

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/qq;->b(I)V

    :goto_0
    return-void
.end method
