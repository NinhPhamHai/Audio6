.class public Lcom/b/common/MoPub$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/common/MoPub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/b/common/SdkInitializationListener;


# direct methods
.method public constructor <init>(Lcom/b/common/SdkInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/b/common/MoPub$a;->a:Lcom/b/common/SdkInitializationListener;

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/common/MoPub$a;->a:Lcom/b/common/SdkInitializationListener;

    .line 2
    invoke-static {v0}, Lcom/b/common/MoPub;->a(Lcom/b/common/SdkInitializationListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/b/common/MoPub$a;->a:Lcom/b/common/SdkInitializationListener;

    return-void
.end method
