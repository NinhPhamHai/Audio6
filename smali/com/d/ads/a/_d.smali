.class public Lcom/d/ads/a/_d;
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
        "Lcom/d/ads/internal/rk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/_d;->a:Lcom/d/ads/internal/qp;

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
            "Lcom/d/ads/internal/rk;",
            ">;"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/d/ads/internal/rk;

    return-object v0
.end method

.method public a(Lcom/d/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/d/ads/internal/rk;

    .line 2
    iget p1, p1, Lcom/d/ads/internal/qw;->a:I

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/_d;->a:Lcom/d/ads/internal/qp;

    iget v1, v0, Lcom/d/ads/internal/qp;->m:I

    if-lez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/d/ads/internal/qp;->y:Lcom/d/ads/internal/qo;

    .line 5
    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->getDuration()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/d/ads/a/_d;->a:Lcom/d/ads/internal/qp;

    .line 6
    iget-object v0, v0, Lcom/d/ads/internal/qp;->y:Lcom/d/ads/internal/qo;

    .line 7
    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/d/ads/a/_d;->a:Lcom/d/ads/internal/qp;

    iget v1, v1, Lcom/d/ads/internal/qp;->m:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/_d;->a:Lcom/d/ads/internal/qp;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v1}, Lcom/d/ads/internal/qq;->a(IZZ)V

    :goto_0
    return-void
.end method
