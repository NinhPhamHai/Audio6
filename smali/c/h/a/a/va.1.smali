.class public Lc/h/a/a/va;
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
    iput-object p1, p0, Lc/h/a/a/va;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/a/va;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const v2, 0x7f0f00dc

    invoke-static {v0, v1, v2}, Lcom/voicerecorder/unlimited/audioshdsound/s;->a(Lcom/voicerecorder/unlimited/audioshdsound/s;Ljava/lang/Exception;I)V

    return-void
.end method
