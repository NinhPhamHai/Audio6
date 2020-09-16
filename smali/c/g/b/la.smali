.class public Lc/g/b/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/b/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/VastVideoViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/la;->a:Lcom/b/mobileads/VastVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lc/g/b/la;->a:Lcom/b/mobileads/VastVideoViewController;

    .line 2
    iget-boolean v0, p1, Lcom/b/mobileads/VastVideoViewController;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/b/mobileads/VastVideoViewController;->F:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/b/mobileads/VastVideoViewController;->i()I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Lc/g/b/la;->a:Lcom/b/mobileads/VastVideoViewController;

    .line 7
    iput-boolean v0, p2, Lcom/b/mobileads/VastVideoViewController;->G:Z

    .line 8
    iget-boolean v1, p2, Lcom/b/mobileads/VastVideoViewController;->B:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p2, Lcom/b/mobileads/VastVideoViewController;->g:Lcom/b/common/ExternalViewabilitySessionManager;

    .line 10
    sget-object v2, Lcom/b/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/b/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p2}, Lcom/b/mobileads/VastVideoViewController;->i()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lcom/b/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/b/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 11
    :cond_1
    iget-object p2, p0, Lc/g/b/la;->a:Lcom/b/mobileads/VastVideoViewController;

    .line 12
    iget-object v1, p2, Lcom/b/mobileads/VastVideoViewController;->e:Lcom/b/mobileads/VastVideoConfig;

    .line 13
    invoke-virtual {p2}, Lcom/b/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/b/mobileads/VastVideoConfig;->handleClose(Landroid/content/Context;I)V

    .line 14
    iget-object p1, p0, Lc/g/b/la;->a:Lcom/b/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/b/mobileads/BaseVideoViewController;->a()Lcom/b/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    :cond_2
    return v0
.end method
