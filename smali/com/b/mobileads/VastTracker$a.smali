.class public final enum Lcom/b/mobileads/VastTracker$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/VastTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/mobileads/VastTracker$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QUARTILE_EVENT:Lcom/b/mobileads/VastTracker$a;

.field public static final enum TRACKING_URL:Lcom/b/mobileads/VastTracker$a;

.field public static final synthetic a:[Lcom/b/mobileads/VastTracker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/b/mobileads/VastTracker$a;

    const/4 v1, 0x0

    const-string v2, "TRACKING_URL"

    invoke-direct {v0, v2, v1}, Lcom/b/mobileads/VastTracker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/mobileads/VastTracker$a;->TRACKING_URL:Lcom/b/mobileads/VastTracker$a;

    new-instance v0, Lcom/b/mobileads/VastTracker$a;

    const/4 v2, 0x1

    const-string v3, "QUARTILE_EVENT"

    invoke-direct {v0, v3, v2}, Lcom/b/mobileads/VastTracker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/b/mobileads/VastTracker$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/mobileads/VastTracker$a;

    sget-object v3, Lcom/b/mobileads/VastTracker$a;->TRACKING_URL:Lcom/b/mobileads/VastTracker$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/b/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/b/mobileads/VastTracker$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/b/mobileads/VastTracker$a;->a:[Lcom/b/mobileads/VastTracker$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/mobileads/VastTracker$a;
    .locals 1

    .line 1
    const-class v0, Lcom/b/mobileads/VastTracker$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/mobileads/VastTracker$a;

    return-object p0
.end method

.method public static values()[Lcom/b/mobileads/VastTracker$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/mobileads/VastTracker$a;->a:[Lcom/b/mobileads/VastTracker$a;

    invoke-virtual {v0}, [Lcom/b/mobileads/VastTracker$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/mobileads/VastTracker$a;

    return-object v0
.end method
