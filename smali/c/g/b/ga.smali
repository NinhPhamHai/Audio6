.class public Lc/g/b/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/VastVideoViewController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/b/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/b/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/VastVideoViewController;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/ga;->b:Lcom/b/mobileads/VastVideoViewController;

    iput-object p2, p0, Lc/g/b/ga;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lc/g/b/ga;->b:Lcom/b/mobileads/VastVideoViewController;

    .line 2
    iget-boolean v0, p1, Lcom/b/mobileads/VastVideoViewController;->z:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/b/mobileads/VastVideoViewController;->g:Lcom/b/common/ExternalViewabilitySessionManager;

    .line 4
    sget-object v1, Lcom/b/common/ExternalViewabilitySession$VideoEvent;->AD_CLICK_THRU:Lcom/b/common/ExternalViewabilitySession$VideoEvent;

    .line 5
    invoke-virtual {p1}, Lcom/b/mobileads/VastVideoViewController;->i()I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/b/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/b/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 7
    iget-object p1, p0, Lc/g/b/ga;->b:Lcom/b/mobileads/VastVideoViewController;

    .line 8
    iput-boolean p2, p1, Lcom/b/mobileads/VastVideoViewController;->G:Z

    const-string v0, "com.b.action.interstitial.click"

    .line 9
    invoke-virtual {p1, v0}, Lcom/b/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lc/g/b/ga;->b:Lcom/b/mobileads/VastVideoViewController;

    .line 11
    iget-object v0, p1, Lcom/b/mobileads/VastVideoViewController;->e:Lcom/b/mobileads/VastVideoConfig;

    .line 12
    iget-object v1, p0, Lc/g/b/ga;->a:Landroid/app/Activity;

    .line 13
    iget-boolean v2, p1, Lcom/b/mobileads/VastVideoViewController;->B:Z

    if-eqz v2, :cond_0

    .line 14
    iget p1, p1, Lcom/b/mobileads/VastVideoViewController;->F:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/b/mobileads/VastVideoViewController;->i()I

    move-result p1

    .line 16
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/b/mobileads/VastVideoConfig;->handleClickForResult(Landroid/app/Activity;II)V

    :cond_1
    return p2
.end method
