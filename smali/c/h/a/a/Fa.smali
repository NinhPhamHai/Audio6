.class public Lc/h/a/a/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicerecorder/unlimited/audioshdsound/s;
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
    iput-object p1, p0, Lc/h/a/a/Fa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/Fa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->t(Lcom/voicerecorder/unlimited/audioshdsound/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/h/a/a/Fa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->r(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lcom/voicerecorder/unlimited/audioshdsound/z;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Fa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    .line 3
    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->e(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lc/h/a/a/Va;

    move-result-object v1

    invoke-virtual {v1}, Lc/h/a/a/Va;->a()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/voicerecorder/unlimited/audioshdsound/z;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->d(Lcom/voicerecorder/unlimited/audioshdsound/s;I)I

    .line 5
    iget-object p1, p0, Lc/h/a/a/Fa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->x(Lcom/voicerecorder/unlimited/audioshdsound/s;)V

    .line 6
    iget-object p1, p0, Lc/h/a/a/Fa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->s(Lcom/voicerecorder/unlimited/audioshdsound/s;)V

    :cond_0
    return-void
.end method
