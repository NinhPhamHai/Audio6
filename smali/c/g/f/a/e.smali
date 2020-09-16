.class public Lc/g/f/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/volley/toolbox/ImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/b/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/b/volley/toolbox/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/b/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/a/e;->b:Lcom/b/volley/toolbox/ImageLoader;

    iput-object p2, p0, Lc/g/f/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/b/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/a/e;->b:Lcom/b/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lc/g/f/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/b/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/b/volley/VolleyError;)V

    return-void
.end method
