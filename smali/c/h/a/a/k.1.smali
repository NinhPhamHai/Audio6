.class public Lc/h/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicerecorder/unlimited/audioshdsound/b;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lc/h/a/a/k;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/k;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/b;->c(Lcom/voicerecorder/unlimited/audioshdsound/b;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/h/a/a/k;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {p1, v0}, Lcom/voicerecorder/unlimited/audioshdsound/b;->a(Lcom/voicerecorder/unlimited/audioshdsound/b;Z)Z

    .line 3
    iget-object p1, p0, Lc/h/a/a/k;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0f0112

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lc/h/a/a/k;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/b;->d(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080100

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/h/a/a/k;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/voicerecorder/unlimited/audioshdsound/b;->a(Lcom/voicerecorder/unlimited/audioshdsound/b;Z)Z

    .line 6
    iget-object p1, p0, Lc/h/a/a/k;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0f0113

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lc/h/a/a/k;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {p1, v0}, Lcom/voicerecorder/unlimited/audioshdsound/b;->b(Lcom/voicerecorder/unlimited/audioshdsound/b;Z)Z

    .line 8
    iget-object p1, p0, Lc/h/a/a/k;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/b;->d(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080101

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lc/h/a/a/k;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/b;->f(Lcom/voicerecorder/unlimited/audioshdsound/b;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0800ef

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
