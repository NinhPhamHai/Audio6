.class public Lcom/voicerecorder/unlimited/audioshdsound/android/d;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static instance:Lcom/voicerecorder/unlimited/audioshdsound/android/d;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/voicerecorder/unlimited/audioshdsound/android/d;
    .locals 1

    .line 22
    sget-object v0, Lcom/voicerecorder/unlimited/audioshdsound/android/d;->instance:Lcom/voicerecorder/unlimited/audioshdsound/android/d;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/voicerecorder/unlimited/audioshdsound/android/d;

    invoke-direct {v0}, Lcom/voicerecorder/unlimited/audioshdsound/android/d;-><init>()V

    sput-object v0, Lcom/voicerecorder/unlimited/audioshdsound/android/d;->instance:Lcom/voicerecorder/unlimited/audioshdsound/android/d;

    .line 26
    :cond_0
    sget-object v0, Lcom/voicerecorder/unlimited/audioshdsound/android/d;->instance:Lcom/voicerecorder/unlimited/audioshdsound/android/d;

    return-object v0
.end method


# virtual methods
.method public initializeSubHelper(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/d;->context:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public openSub()V
    .locals 4

    .line 36
    invoke-static {}, Lcom/voicerecorder/unlimited/audioshdsound/android/c;->getInstance()Lcom/voicerecorder/unlimited/audioshdsound/android/c;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/voicerecorder/unlimited/audioshdsound/android/c;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 37
    .local v0, "vip":I
    if-nez v0, :cond_0

    .line 39
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/d;->context:Landroid/content/Context;

    const-class v3, Lcom/voicerecorder/unlimited/audioshdsound/android/d/b;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    iget-object v2, p0, Lcom/voicerecorder/unlimited/audioshdsound/android/d;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void

    .line 44
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-string v2, "openSub: vip"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
.end method
