.class Lcom/voicerecorder/unlimited/audioshdsound/android/c/a$1;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicerecorder/unlimited/audioshdsound/android/c/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/c/a;


# direct methods
.method constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/android/c/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/voicerecorder/unlimited/audioshdsound/android/c/a;

    .line 35
    iput-object p1, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/c/a$1;->this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/c/a$1;->this$0:Lcom/voicerecorder/unlimited/audioshdsound/android/c/a;

    invoke-virtual {v0}, Lcom/voicerecorder/unlimited/audioshdsound/android/c/a;->openPolicy()V

    .line 39
    return-void
.end method
