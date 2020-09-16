.class public Lcom/d/ads/internal/jd;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public a:Lcom/d/ads/internal/je;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/d/ads/internal/je;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/d/ads/internal/jd;->a:Lcom/d/ads/internal/je;

    return-void
.end method


# virtual methods
.method public a()Lcom/d/ads/internal/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/jd;->a:Lcom/d/ads/internal/je;

    return-object v0
.end method
