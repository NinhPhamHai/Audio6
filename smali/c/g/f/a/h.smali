.class public Lc/g/f/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/volley/toolbox/NetworkImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/b/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Lcom/b/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/a/h;->b:Lcom/b/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lc/g/f/a/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/b/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/f/a/h;->b:Lcom/b/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/b/volley/toolbox/NetworkImageView;->a(Lcom/b/volley/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/f/a/h;->b:Lcom/b/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/b/volley/toolbox/NetworkImageView;->a(Lcom/b/volley/toolbox/NetworkImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/b/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lc/g/f/a/h;->a:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lc/g/f/a/h;->b:Lcom/b/volley/toolbox/NetworkImageView;

    new-instance v0, Lc/g/f/a/g;

    invoke-direct {v0, p0, p1}, Lc/g/f/a/g;-><init>(Lc/g/f/a/h;Lcom/b/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/b/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lc/g/f/a/h;->b:Lcom/b/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/b/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lc/g/f/a/h;->b:Lcom/b/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/b/volley/toolbox/NetworkImageView;->b(Lcom/b/volley/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lc/g/f/a/h;->b:Lcom/b/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/b/volley/toolbox/NetworkImageView;->b(Lcom/b/volley/toolbox/NetworkImageView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
