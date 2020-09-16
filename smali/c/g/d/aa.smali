.class public Lc/g/d/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;


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
    iput-object p1, p0, Lc/g/d/aa;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/aa;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-static {v0}, Lcom/b/nativeads/NativeVideoViewController;->b(Lcom/b/nativeads/NativeVideoViewController;)Lcom/b/nativeads/NativeFullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/nativeads/NativeFullScreenVideoView;->updateProgress(I)V

    return-void
.end method
