.class Lcom/voicerecorder/unlimited/audioshdsound/android/d/c$6;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 104
    iput-object p1, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/d/c$6;->this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/d/c$6;->this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/d/c;

    invoke-virtual {v0}, Lcom/voicerecorder/unlimited/audioshdsound/android/d/c;->openPolicy()V

    .line 108
    return-void
.end method
