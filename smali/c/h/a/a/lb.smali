.class public Lc/h/a/a/lb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicerecorder/unlimited/audioshdsound/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/voicerecorder/unlimited/audioshdsound/z;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/lb;->a:Lcom/voicerecorder/unlimited/audioshdsound/z;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/h/a/a/lb;->a:Lcom/voicerecorder/unlimited/audioshdsound/z;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/z;->a(Lcom/voicerecorder/unlimited/audioshdsound/z;)Lcom/voicerecorder/unlimited/audioshdsound/z$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/voicerecorder/unlimited/audioshdsound/z$a;->b(F)V

    const/4 p1, 0x1

    return p1
.end method
