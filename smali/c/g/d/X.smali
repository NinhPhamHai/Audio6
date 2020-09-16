.class public Lc/g/d/X;
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
    iput-object p1, p0, Lc/g/d/X;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/d/X;->a:Lcom/b/nativeads/NativeVideoViewController;

    sget-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->PAUSED:Lcom/b/nativeads/NativeVideoViewController$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/b/nativeads/NativeVideoViewController;->a(Lcom/b/nativeads/NativeVideoViewController$a;Z)V

    .line 2
    iget-object p1, p0, Lc/g/d/X;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-static {p1}, Lcom/b/nativeads/NativeVideoViewController;->d(Lcom/b/nativeads/NativeVideoViewController;)Lcom/b/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    return-void
.end method
