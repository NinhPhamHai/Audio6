.class public Lc/h/a/a/Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/voicerecorder/unlimited/audioshdsound/s;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Ja;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/a/a/Ja;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->c(Lcom/voicerecorder/unlimited/audioshdsound/s;Z)Z

    .line 2
    iget-object p1, p0, Lc/h/a/a/Ja;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->d(Lcom/voicerecorder/unlimited/audioshdsound/s;Z)Z

    return-void
.end method
