.class public final Lc/g/f/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/volley/toolbox/ImageLoader;->getImageListener(Landroid/widget/ImageView;II)Lcom/b/volley/toolbox/ImageLoader$ImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/f/a/c;->a:I

    iput-object p2, p0, Lc/g/f/a/c;->b:Landroid/widget/ImageView;

    iput p3, p0, Lc/g/f/a/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/b/volley/VolleyError;)V
    .locals 1

    .line 1
    iget p1, p0, Lc/g/f/a/c;->a:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/f/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/b/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/b/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lc/g/f/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/b/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lc/g/f/a/c;->c:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lc/g/f/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
