.class public Lcom/d/ads/a/me;
.super Lcom/d/ads/internal/qz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/rz;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/me;->a:Lcom/d/ads/internal/rz;

    invoke-direct {p0}, Lcom/d/ads/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/qy;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/me;->a:Lcom/d/ads/internal/rz;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 5
    iget-object v0, p0, Lcom/d/ads/a/me;->a:Lcom/d/ads/internal/rz;

    invoke-static {v0}, Lcom/d/ads/internal/rz;->a(Lcom/d/ads/internal/rz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/me;->a:Lcom/d/ads/internal/rz;

    invoke-static {v0}, Lcom/d/ads/internal/rz;->a(Lcom/d/ads/internal/rz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method
