.class public Lcom/d/ads/a/yd;
.super Lcom/d/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/a/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/d/ads/internal/pu;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/d/ads/internal/le;

.field public final synthetic e:Lcom/d/ads/internal/hh;

.field public final synthetic f:Lcom/d/ads/a/Ad;


# direct methods
.method public constructor <init>(Lcom/d/ads/a/Ad;Ljava/lang/String;Lcom/d/ads/internal/pu;Ljava/util/Map;Lcom/d/ads/internal/le;Lcom/d/ads/internal/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/yd;->f:Lcom/d/ads/a/Ad;

    iput-object p2, p0, Lcom/d/ads/a/yd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/d/ads/a/yd;->b:Lcom/d/ads/internal/pu;

    iput-object p4, p0, Lcom/d/ads/a/yd;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/d/ads/a/yd;->d:Lcom/d/ads/internal/le;

    iput-object p6, p0, Lcom/d/ads/a/yd;->e:Lcom/d/ads/internal/hh;

    invoke-direct {p0}, Lcom/d/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/yd;->f:Lcom/d/ads/a/Ad;

    invoke-static {v0}, Lcom/d/ads/a/Ad;->a(Lcom/d/ads/a/Ad;)Lcom/d/ads/internal/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/sy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/ads/a/yd;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/ads/a/yd;->f:Lcom/d/ads/a/Ad;

    .line 3
    invoke-static {v0}, Lcom/d/ads/a/Ad;->b(Lcom/d/ads/a/Ad;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/yd;->b:Lcom/d/ads/internal/pu;

    .line 4
    iget v1, v1, Lcom/d/ads/internal/pu;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/d/ads/a/yd;->f:Lcom/d/ads/a/Ad;

    invoke-static {v0}, Lcom/d/ads/a/Ad;->c(Lcom/d/ads/a/Ad;)Lcom/d/ads/internal/sy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/d/ads/a/yd;->f:Lcom/d/ads/a/Ad;

    invoke-static {v0}, Lcom/d/ads/a/Ad;->c(Lcom/d/ads/a/Ad;)Lcom/d/ads/internal/sy;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/yd;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/yd;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/d/ads/a/yd;->d:Lcom/d/ads/internal/le;

    .line 9
    invoke-virtual {v1}, Lcom/d/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/d/ads/a/yd;->e:Lcom/d/ads/internal/hh;

    iget-object v1, p0, Lcom/d/ads/a/yd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/ads/a/yd;->c:Ljava/util/Map;

    check-cast v0, Lcom/d/ads/internal/hi;

    invoke-virtual {v0, v1, v2}, Lcom/d/ads/internal/hi;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/d/ads/a/yd;->f:Lcom/d/ads/a/Ad;

    invoke-static {v0}, Lcom/d/ads/a/Ad;->b(Lcom/d/ads/a/Ad;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/yd;->b:Lcom/d/ads/internal/pu;

    .line 13
    iget v1, v1, Lcom/d/ads/internal/pu;->a:I

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method
