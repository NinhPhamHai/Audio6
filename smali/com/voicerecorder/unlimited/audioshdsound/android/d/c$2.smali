.class Lcom/voicerecorder/unlimited/audioshdsound/android/d/c$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "c.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicerecorder/unlimited/audioshdsound/android/d/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/d/c;


# direct methods
.method constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/android/d/c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicerecorder/unlimited/audioshdsound/android/d/c;

    .line 60
    iput-object p1, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/d/c$2;->this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/d/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 64
    iget-object v0, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/d/c$2;->this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/d/c;

    invoke-virtual {v0}, Lcom/voicerecorder/unlimited/audioshdsound/android/d/c;->buySuccess()V

    .line 65
    return-void
.end method
