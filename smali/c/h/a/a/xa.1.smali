.class public Lc/h/a/a/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lcom/voicerecorder/unlimited/audioshdsound/s;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/s;Ljava/lang/Exception;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/xa;->c:Lcom/voicerecorder/unlimited/audioshdsound/s;

    iput-object p2, p0, Lc/h/a/a/xa;->a:Ljava/lang/Exception;

    iput-object p3, p0, Lc/h/a/a/xa;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/a/xa;->c:Lcom/voicerecorder/unlimited/audioshdsound/s;

    iget-object v1, p0, Lc/h/a/a/xa;->a:Ljava/lang/Exception;

    iget-object v2, p0, Lc/h/a/a/xa;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/voicerecorder/unlimited/audioshdsound/s;->a(Lcom/voicerecorder/unlimited/audioshdsound/s;Ljava/lang/Exception;Ljava/lang/CharSequence;)V

    return-void
.end method
