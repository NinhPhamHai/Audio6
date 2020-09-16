.class public Lc/h/a/a/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicerecorder/unlimited/audioshdsound/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/voicerecorder/unlimited/audioshdsound/s;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Ha;->b:Lcom/voicerecorder/unlimited/audioshdsound/s;

    iput p2, p0, Lc/h/a/a/Ha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/Ha;->b:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->i(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lcom/voicerecorder/unlimited/audioshdsound/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lc/h/a/a/Ha;->b:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->i(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lcom/voicerecorder/unlimited/audioshdsound/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->c(Lcom/voicerecorder/unlimited/audioshdsound/n;)V

    .line 3
    iget-object v0, p0, Lc/h/a/a/Ha;->b:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->r(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lcom/voicerecorder/unlimited/audioshdsound/z;

    move-result-object v0

    iget v1, p0, Lc/h/a/a/Ha;->a:I

    invoke-virtual {v0, v1}, Lcom/voicerecorder/unlimited/audioshdsound/z;->setZoomLevel(I)V

    .line 4
    iget-object v0, p0, Lc/h/a/a/Ha;->b:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->r(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lcom/voicerecorder/unlimited/audioshdsound/z;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Ha;->b:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->w(Lcom/voicerecorder/unlimited/audioshdsound/s;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/voicerecorder/unlimited/audioshdsound/z;->a(F)V

    .line 5
    iget-object v0, p0, Lc/h/a/a/Ha;->b:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->x(Lcom/voicerecorder/unlimited/audioshdsound/s;)V

    return-void
.end method
