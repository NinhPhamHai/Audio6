.class public Lc/h/a/a/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/ga$a;-><init>(Lc/h/a/a/ga;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/h/a/a/ga$a;


# direct methods
.method public constructor <init>(Lc/h/a/a/ga$a;Lc/h/a/a/ga;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/da;->b:Lc/h/a/a/ga$a;

    iput-object p3, p0, Lc/h/a/a/da;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
	
	.line 16
    invoke-static {}, Lcom/voicerecorder/unlimited/audioshdsound/android/c;->getInstance()Lcom/voicerecorder/unlimited/audioshdsound/android/c;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/voicerecorder/unlimited/audioshdsound/android/c;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    .line 17
    iget-object v0, p0, Lc/h/a/a/da;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/voicerecorder/unlimited/audioshdsound/android/e;->openSub(Landroid/content/Context;)V

    .line 18
    return-void

    .line 20
    :cond_14
    const-string v0, "hihi"

    const-string v1, "onClick: hehe"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
	


    .line 1
    iget-object p1, p0, Lc/h/a/a/da;->b:Lc/h/a/a/ga$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lc/h/a/a/da;->b:Lc/h/a/a/ga$a;

    iget-object v1, p0, Lc/h/a/a/da;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lc/h/a/a/ga$a;->b(Lc/h/a/a/ga$a;Landroid/content/Context;I)V

    return-void
.end method
