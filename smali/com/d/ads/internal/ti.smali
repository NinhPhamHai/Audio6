.class public Lcom/d/ads/internal/ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/d/ads/internal/ti;->a:I

    .line 3
    iput-object p2, p0, Lcom/d/ads/internal/ti;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/d/ads/internal/ti;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/d/ads/internal/ti;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/ti;->c:Ljava/lang/String;

    return-object v0
.end method
