.class public Lcom/b/volley/toolbox/ImageRequest;
.super Lcom/b/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/volley/Request<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_IMAGE_BACKOFF_MULT:F = 2.0f

.field public static final DEFAULT_IMAGE_MAX_RETRIES:I = 0x2

.field public static final DEFAULT_IMAGE_TIMEOUT_MS:I = 0x3e8

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Lcom/b/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/graphics/Bitmap$Config;

.field public final u:I

.field public final v:I

.field public final w:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/b/volley/toolbox/ImageRequest;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/b/volley/Response$ErrorListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/b/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/b/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/b/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/b/volley/Response$ErrorListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/b/volley/Response$ErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/b/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p7}, Lcom/b/volley/Request;-><init>(ILjava/lang/String;Lcom/b/volley/Response$ErrorListener;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/volley/toolbox/ImageRequest;->r:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/b/volley/DefaultRetryPolicy;

    const/16 p7, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p7, v0, v1}, Lcom/b/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/b/volley/Request;->setRetryPolicy(Lcom/b/volley/RetryPolicy;)Lcom/b/volley/Request;

    .line 4
    iput-object p2, p0, Lcom/b/volley/toolbox/ImageRequest;->s:Lcom/b/volley/Response$Listener;

    .line 5
    iput-object p6, p0, Lcom/b/volley/toolbox/ImageRequest;->t:Landroid/graphics/Bitmap$Config;

    .line 6
    iput p3, p0, Lcom/b/volley/toolbox/ImageRequest;->u:I

    .line 7
    iput p4, p0, Lcom/b/volley/toolbox/ImageRequest;->v:I

    .line 8
    iput-object p5, p0, Lcom/b/volley/toolbox/ImageRequest;->w:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p3

    int-to-double p2, p2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    .line 5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method


# virtual methods
.method public a(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/NetworkResponse;",
            ")",
            "Lcom/b/volley/Response<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/b/volley/toolbox/ImageRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/volley/toolbox/ImageRequest;->b(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/b/volley/NetworkResponse;->data:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/b/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Lcom/b/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/b/volley/ParseError;

    invoke-direct {p1, v1}, Lcom/b/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 14
    new-instance v1, Lcom/b/volley/Response;

    invoke-direct {v1, p1}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    .line 15
    monitor-exit v0

    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/b/volley/toolbox/ImageRequest;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/b/volley/toolbox/ImageRequest;->s:Lcom/b/volley/Response$Listener;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1, p1}, Lcom/b/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/NetworkResponse;",
            ")",
            "Lcom/b/volley/Response<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/b/volley/NetworkResponse;->data:[B

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iget v2, p0, Lcom/b/volley/toolbox/ImageRequest;->u:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/b/volley/toolbox/ImageRequest;->v:I

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/b/volley/toolbox/ImageRequest;->t:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    iget v6, p0, Lcom/b/volley/toolbox/ImageRequest;->u:I

    iget v7, p0, Lcom/b/volley/toolbox/ImageRequest;->v:I

    iget-object v8, p0, Lcom/b/volley/toolbox/ImageRequest;->w:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v5, v8}, Lcom/b/volley/toolbox/ImageRequest;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 11
    iget v7, p0, Lcom/b/volley/toolbox/ImageRequest;->v:I

    iget v8, p0, Lcom/b/volley/toolbox/ImageRequest;->u:I

    iget-object v9, p0, Lcom/b/volley/toolbox/ImageRequest;->w:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v8, v5, v4, v9}, Lcom/b/volley/toolbox/ImageRequest;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    .line 12
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-double v8, v4

    int-to-double v10, v6

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    int-to-double v4, v5

    int-to-double v10, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v10

    .line 15
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v8

    float-to-double v10, v9

    cmpg-double v12, v10, v4

    if-gtz v12, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    float-to-int v4, v8

    .line 16
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    array-length v4, v0

    .line 18
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_3

    .line 21
    :cond_2
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 23
    new-instance v0, Lcom/b/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/b/volley/ParseError;-><init>(Lcom/b/volley/NetworkResponse;)V

    .line 24
    new-instance p1, Lcom/b/volley/Response;

    invoke-direct {p1, v0}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    return-object p1

    .line 25
    :cond_4
    invoke-static {p1}, Lcom/b/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Cache$Entry;

    move-result-object p1

    .line 26
    new-instance v1, Lcom/b/volley/Response;

    invoke-direct {v1, v0, p1}, Lcom/b/volley/Response;-><init>(Ljava/lang/Object;Lcom/b/volley/Cache$Entry;)V

    return-object v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/b/volley/Request;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/b/volley/toolbox/ImageRequest;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/b/volley/toolbox/ImageRequest;->s:Lcom/b/volley/Response$Listener;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/b/volley/toolbox/ImageRequest;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getPriority()Lcom/b/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/volley/Request$Priority;->LOW:Lcom/b/volley/Request$Priority;

    return-object v0
.end method
