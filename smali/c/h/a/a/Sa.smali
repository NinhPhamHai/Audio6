.class public Lc/h/a/a/Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->k(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result v0

    iget-object v1, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->l(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    .line 2
    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->m(Lcom/voicerecorder/unlimited/audioshdsound/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->m(Lcom/voicerecorder/unlimited/audioshdsound/s;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->k(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/voicerecorder/unlimited/audioshdsound/s;->c(Lcom/voicerecorder/unlimited/audioshdsound/s;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->k(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->b(Lcom/voicerecorder/unlimited/audioshdsound/s;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->n(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result v0

    iget-object v1, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->o(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    .line 6
    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->p(Lcom/voicerecorder/unlimited/audioshdsound/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->p(Lcom/voicerecorder/unlimited/audioshdsound/s;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->n(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/voicerecorder/unlimited/audioshdsound/s;->c(Lcom/voicerecorder/unlimited/audioshdsound/s;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->n(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->e(Lcom/voicerecorder/unlimited/audioshdsound/s;I)I

    .line 9
    :cond_1
    iget-object v0, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->d(Lcom/voicerecorder/unlimited/audioshdsound/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Sa;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->q(Lcom/voicerecorder/unlimited/audioshdsound/s;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
