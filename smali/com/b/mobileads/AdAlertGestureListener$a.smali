.class public final enum Lcom/b/mobileads/AdAlertGestureListener$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/AdAlertGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/mobileads/AdAlertGestureListener$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:Lcom/b/mobileads/AdAlertGestureListener$a;

.field public static final enum FINISHED:Lcom/b/mobileads/AdAlertGestureListener$a;

.field public static final enum GOING_LEFT:Lcom/b/mobileads/AdAlertGestureListener$a;

.field public static final enum GOING_RIGHT:Lcom/b/mobileads/AdAlertGestureListener$a;

.field public static final enum UNSET:Lcom/b/mobileads/AdAlertGestureListener$a;

.field public static final synthetic a:[Lcom/b/mobileads/AdAlertGestureListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/b/mobileads/AdAlertGestureListener$a;

    const/4 v1, 0x0

    const-string v2, "UNSET"

    invoke-direct {v0, v2, v1}, Lcom/b/mobileads/AdAlertGestureListener$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/mobileads/AdAlertGestureListener$a;->UNSET:Lcom/b/mobileads/AdAlertGestureListener$a;

    new-instance v0, Lcom/b/mobileads/AdAlertGestureListener$a;

    const/4 v2, 0x1

    const-string v3, "GOING_RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/b/mobileads/AdAlertGestureListener$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/mobileads/AdAlertGestureListener$a;->GOING_RIGHT:Lcom/b/mobileads/AdAlertGestureListener$a;

    new-instance v0, Lcom/b/mobileads/AdAlertGestureListener$a;

    const/4 v3, 0x2

    const-string v4, "GOING_LEFT"

    invoke-direct {v0, v4, v3}, Lcom/b/mobileads/AdAlertGestureListener$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/mobileads/AdAlertGestureListener$a;->GOING_LEFT:Lcom/b/mobileads/AdAlertGestureListener$a;

    new-instance v0, Lcom/b/mobileads/AdAlertGestureListener$a;

    const/4 v4, 0x3

    const-string v5, "FINISHED"

    invoke-direct {v0, v5, v4}, Lcom/b/mobileads/AdAlertGestureListener$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/mobileads/AdAlertGestureListener$a;->FINISHED:Lcom/b/mobileads/AdAlertGestureListener$a;

    new-instance v0, Lcom/b/mobileads/AdAlertGestureListener$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lcom/b/mobileads/AdAlertGestureListener$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/mobileads/AdAlertGestureListener$a;->FAILED:Lcom/b/mobileads/AdAlertGestureListener$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/mobileads/AdAlertGestureListener$a;

    sget-object v6, Lcom/b/mobileads/AdAlertGestureListener$a;->UNSET:Lcom/b/mobileads/AdAlertGestureListener$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/b/mobileads/AdAlertGestureListener$a;->GOING_RIGHT:Lcom/b/mobileads/AdAlertGestureListener$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdAlertGestureListener$a;->GOING_LEFT:Lcom/b/mobileads/AdAlertGestureListener$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/mobileads/AdAlertGestureListener$a;->FINISHED:Lcom/b/mobileads/AdAlertGestureListener$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/mobileads/AdAlertGestureListener$a;->FAILED:Lcom/b/mobileads/AdAlertGestureListener$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/mobileads/AdAlertGestureListener$a;->a:[Lcom/b/mobileads/AdAlertGestureListener$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/mobileads/AdAlertGestureListener$a;
    .locals 1

    .line 1
    const-class v0, Lcom/b/mobileads/AdAlertGestureListener$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/mobileads/AdAlertGestureListener$a;

    return-object p0
.end method

.method public static values()[Lcom/b/mobileads/AdAlertGestureListener$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/mobileads/AdAlertGestureListener$a;->a:[Lcom/b/mobileads/AdAlertGestureListener$a;

    invoke-virtual {v0}, [Lcom/b/mobileads/AdAlertGestureListener$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/mobileads/AdAlertGestureListener$a;

    return-object v0
.end method
