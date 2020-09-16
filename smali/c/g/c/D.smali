.class public Lc/g/c/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lc/g/c/D;->a:Lcom/b/mraid/MraidVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/c/D;->a:Lcom/b/mraid/MraidVideoViewController;

    .line 2
    iget-object p1, p1, Lcom/b/mraid/MraidVideoViewController;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/g/c/D;->a:Lcom/b/mraid/MraidVideoViewController;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/b/mobileads/BaseVideoViewController;->a(Z)V

    return-void
.end method
