.class public Lcom/f/avid/library/mopub/processing/AvidProcessorFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/f/avid/library/mopub/processing/AvidSceenProcessor;

.field public b:Lcom/f/avid/library/mopub/processing/AvidViewProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/f/avid/library/mopub/processing/AvidViewProcessor;

    invoke-direct {v0}, Lcom/f/avid/library/mopub/processing/AvidViewProcessor;-><init>()V

    iput-object v0, p0, Lcom/f/avid/library/mopub/processing/AvidProcessorFactory;->b:Lcom/f/avid/library/mopub/processing/AvidViewProcessor;

    .line 3
    new-instance v0, Lcom/f/avid/library/mopub/processing/AvidSceenProcessor;

    iget-object v1, p0, Lcom/f/avid/library/mopub/processing/AvidProcessorFactory;->b:Lcom/f/avid/library/mopub/processing/AvidViewProcessor;

    invoke-direct {v0, v1}, Lcom/f/avid/library/mopub/processing/AvidSceenProcessor;-><init>(Lcom/f/avid/library/mopub/processing/IAvidNodeProcessor;)V

    iput-object v0, p0, Lcom/f/avid/library/mopub/processing/AvidProcessorFactory;->a:Lcom/f/avid/library/mopub/processing/AvidSceenProcessor;

    return-void
.end method


# virtual methods
.method public getRootProcessor()Lcom/f/avid/library/mopub/processing/IAvidNodeProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/processing/AvidProcessorFactory;->a:Lcom/f/avid/library/mopub/processing/AvidSceenProcessor;

    return-object v0
.end method
