.class public Lc/h/a/a/Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicerecorder/unlimited/audioshdsound/s;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/voicerecorder/unlimited/audioshdsound/s;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Qa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/Qa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->a(Lcom/voicerecorder/unlimited/audioshdsound/s;Z)Z

    .line 2
    iget-object v0, p0, Lc/h/a/a/Qa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->i(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lcom/voicerecorder/unlimited/audioshdsound/n;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
