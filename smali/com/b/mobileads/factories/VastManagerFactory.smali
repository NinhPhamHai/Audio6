.class public Lcom/b/mobileads/factories/VastManagerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/b/mobileads/factories/VastManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/b/mobileads/factories/VastManagerFactory;

    invoke-direct {v0}, Lcom/b/mobileads/factories/VastManagerFactory;-><init>()V

    sput-object v0, Lcom/b/mobileads/factories/VastManagerFactory;->a:Lcom/b/mobileads/factories/VastManagerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/b/mobileads/VastManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/b/mobileads/factories/VastManagerFactory;->a:Lcom/b/mobileads/factories/VastManagerFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/b/mobileads/factories/VastManagerFactory;->internalCreate(Landroid/content/Context;Z)Lcom/b/mobileads/VastManager;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Z)Lcom/b/mobileads/VastManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/b/mobileads/factories/VastManagerFactory;->a:Lcom/b/mobileads/factories/VastManagerFactory;

    invoke-virtual {v0, p0, p1}, Lcom/b/mobileads/factories/VastManagerFactory;->internalCreate(Landroid/content/Context;Z)Lcom/b/mobileads/VastManager;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/b/mobileads/factories/VastManagerFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/b/mobileads/factories/VastManagerFactory;->a:Lcom/b/mobileads/factories/VastManagerFactory;

    return-void
.end method


# virtual methods
.method public internalCreate(Landroid/content/Context;Z)Lcom/b/mobileads/VastManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/b/mobileads/VastManager;

    invoke-direct {v0, p1, p2}, Lcom/b/mobileads/VastManager;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
