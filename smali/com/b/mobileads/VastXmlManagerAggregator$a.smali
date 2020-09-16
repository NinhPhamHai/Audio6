.class public final enum Lcom/b/mobileads/VastXmlManagerAggregator$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/VastXmlManagerAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/mobileads/VastXmlManagerAggregator$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lcom/b/mobileads/VastXmlManagerAggregator$a;

.field public static final enum PORTRAIT:Lcom/b/mobileads/VastXmlManagerAggregator$a;

.field public static final synthetic a:[Lcom/b/mobileads/VastXmlManagerAggregator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/b/mobileads/VastXmlManagerAggregator$a;

    const/4 v1, 0x0

    const-string v2, "LANDSCAPE"

    invoke-direct {v0, v2, v1}, Lcom/b/mobileads/VastXmlManagerAggregator$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/mobileads/VastXmlManagerAggregator$a;->LANDSCAPE:Lcom/b/mobileads/VastXmlManagerAggregator$a;

    .line 2
    new-instance v0, Lcom/b/mobileads/VastXmlManagerAggregator$a;

    const/4 v2, 0x1

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2}, Lcom/b/mobileads/VastXmlManagerAggregator$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/mobileads/VastXmlManagerAggregator$a;->PORTRAIT:Lcom/b/mobileads/VastXmlManagerAggregator$a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/b/mobileads/VastXmlManagerAggregator$a;

    sget-object v3, Lcom/b/mobileads/VastXmlManagerAggregator$a;->LANDSCAPE:Lcom/b/mobileads/VastXmlManagerAggregator$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/b/mobileads/VastXmlManagerAggregator$a;->PORTRAIT:Lcom/b/mobileads/VastXmlManagerAggregator$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/b/mobileads/VastXmlManagerAggregator$a;->a:[Lcom/b/mobileads/VastXmlManagerAggregator$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/mobileads/VastXmlManagerAggregator$a;
    .locals 1

    .line 1
    const-class v0, Lcom/b/mobileads/VastXmlManagerAggregator$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/mobileads/VastXmlManagerAggregator$a;

    return-object p0
.end method

.method public static values()[Lcom/b/mobileads/VastXmlManagerAggregator$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/mobileads/VastXmlManagerAggregator$a;->a:[Lcom/b/mobileads/VastXmlManagerAggregator$a;

    invoke-virtual {v0}, [Lcom/b/mobileads/VastXmlManagerAggregator$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/mobileads/VastXmlManagerAggregator$a;

    return-object v0
.end method
