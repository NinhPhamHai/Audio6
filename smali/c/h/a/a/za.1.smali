.class public Lc/h/a/a/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/voicerecorder/unlimited/audioshdsound/s;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/za;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/za;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->g(Lcom/voicerecorder/unlimited/audioshdsound/s;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/za;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->f(Lcom/voicerecorder/unlimited/audioshdsound/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
