.class public Lc/h/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicerecorder/unlimited/audioshdsound/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/voicerecorder/unlimited/audioshdsound/b;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/c;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/voicerecorder/unlimited/audioshdsound/d$a;

    .line 2
    iget-object p1, p0, Lc/h/a/a/c;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    .line 3
    iget-object p1, p2, Lcom/voicerecorder/unlimited/audioshdsound/d$a;->a:Lcom/voicerecorder/unlimited/audioshdsound/d;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/h/a/a/c;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    return-void
.end method
