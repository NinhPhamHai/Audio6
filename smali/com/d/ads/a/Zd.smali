.class public Lcom/d/ads/a/Zd;
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
        "Lcom/d/ads/internal/rg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Zd;->a:Lcom/d/ads/internal/qp;

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
            "Lcom/d/ads/internal/rg;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/d/ads/internal/rg;

    return-object v0
.end method

.method public a(Lcom/d/ads/internal/gp;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/d/ads/internal/rg;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Zd;->a:Lcom/d/ads/internal/qp;

    .line 3
    iget-boolean v0, p1, Lcom/d/ads/internal/qp;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/d/ads/internal/qp;->z:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/d/ads/internal/qq;->d:Lcom/d/ads/internal/hh;

    iget-object v1, p1, Lcom/d/ads/internal/qq;->a:Ljava/lang/String;

    sget-object v2, Lcom/d/ads/internal/qq$b;->f:Lcom/d/ads/internal/qq$b;

    invoke-virtual {p1, v2}, Lcom/d/ads/internal/qq;->a(Lcom/d/ads/internal/qq$b;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lcom/d/ads/internal/hi;

    invoke-virtual {v0, v1, p1}, Lcom/d/ads/internal/hi;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
