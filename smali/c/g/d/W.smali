.class public Lc/g/d/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/NativeVideoViewController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/NativeVideoViewController;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/NativeVideoViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/W;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/d/W;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-static {p1}, Lcom/b/nativeads/NativeVideoViewController;->a(Lcom/b/nativeads/NativeVideoViewController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/d/W;->a:Lcom/b/nativeads/NativeVideoViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/b/nativeads/NativeVideoViewController;->a(Lcom/b/nativeads/NativeVideoViewController;Z)Z

    .line 3
    iget-object p1, p0, Lc/g/d/W;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-static {p1}, Lcom/b/nativeads/NativeVideoViewController;->b(Lcom/b/nativeads/NativeVideoViewController;)Lcom/b/nativeads/NativeFullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/nativeads/NativeFullScreenVideoView;->resetProgress()V

    .line 4
    iget-object p1, p0, Lc/g/d/W;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-static {p1}, Lcom/b/nativeads/NativeVideoViewController;->c(Lcom/b/nativeads/NativeVideoViewController;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/b/nativeads/NativeVideoController;->seekTo(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/g/d/W;->a:Lcom/b/nativeads/NativeVideoViewController;

    sget-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->PLAYING:Lcom/b/nativeads/NativeVideoViewController$a;

    invoke-virtual {p1, v0}, Lcom/b/nativeads/NativeVideoViewController;->a(Lcom/b/nativeads/NativeVideoViewController$a;)V

    return-void
.end method
