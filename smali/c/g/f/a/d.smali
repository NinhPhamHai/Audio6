.class public Lc/g/f/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/volley/toolbox/ImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/b/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/volley/Response$Listener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/b/volley/toolbox/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/b/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/a/d;->b:Lcom/b/volley/toolbox/ImageLoader;

    iput-object p2, p0, Lc/g/f/a/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/g/f/a/d;->b:Lcom/b/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lc/g/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/b/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lc/g/f/a/d;->onResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method
