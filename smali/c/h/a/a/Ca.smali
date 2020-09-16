.class public Lc/h/a/a/Ca;
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
    iput-object p1, p0, Lc/h/a/a/Ca;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/a/a/Ca;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->t(Lcom/voicerecorder/unlimited/audioshdsound/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/h/a/a/Ca;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->e(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lc/h/a/a/Va;

    move-result-object p1

    invoke-virtual {p1}, Lc/h/a/a/Va;->a()I

    move-result p1

    add-int/lit16 p1, p1, -0x1388

    .line 3
    iget-object v0, p0, Lc/h/a/a/Ca;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->u(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lc/h/a/a/Ca;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->u(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result p1

    .line 5
    :cond_0
    iget-object v0, p0, Lc/h/a/a/Ca;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->e(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lc/h/a/a/Va;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/h/a/a/Va;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/h/a/a/Ca;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->i(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lcom/voicerecorder/unlimited/audioshdsound/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lc/h/a/a/Ca;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->i(Lcom/voicerecorder/unlimited/audioshdsound/s;)Lcom/voicerecorder/unlimited/audioshdsound/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->c(Lcom/voicerecorder/unlimited/audioshdsound/n;)V

    :goto_0
    return-void
.end method
