.class public Lcom/d/ads/a/Qd;
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
        "Lcom/d/ads/internal/rm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Qd;->a:Lcom/d/ads/internal/qp;

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
            "Lcom/d/ads/internal/rm;",
            ">;"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/d/ads/internal/rm;

    return-object v0
.end method

.method public a(Lcom/d/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/d/ads/internal/rm;

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/Qd;->a:Lcom/d/ads/internal/qp;

    .line 3
    iget v1, p1, Lcom/d/ads/internal/rm;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/d/ads/internal/rm;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/d/ads/internal/qq;->a(II)V

    return-void
.end method
