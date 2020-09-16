.class public Lc/g/c/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mraid/MraidVideoViewController;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/b/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mraid/MraidVideoViewController;


# direct methods
.method public constructor <init>(Lcom/b/mraid/MraidVideoViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/E;->a:Lcom/b/mraid/MraidVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/c/E;->a:Lcom/b/mraid/MraidVideoViewController;

    .line 2
    iget-object p1, p1, Lcom/b/mraid/MraidVideoViewController;->f:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/g/c/E;->a:Lcom/b/mraid/MraidVideoViewController;

    .line 5
    invoke-virtual {p1, p2}, Lcom/b/mobileads/BaseVideoViewController;->b(Z)V

    return p2
.end method
