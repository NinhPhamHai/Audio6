.class public final enum Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/mediation/adapter/MaxAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum ADAPTER_NOT_SUPPORTED:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum DOES_NOT_APPLY:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZED_FAILURE:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZED_SUCCESS:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZED_UNKNOWN:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZING:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v1, 0x0

    const-string v2, "ADAPTER_NOT_SUPPORTED"

    const/4 v3, -0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->ADAPTER_NOT_SUPPORTED:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    new-instance v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v2, 0x1

    const-string v3, "DOES_NOT_APPLY"

    const/4 v4, -0x3

    invoke-direct {v0, v3, v2, v4}, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    new-instance v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v3, 0x2

    const-string v4, "INITIALIZING"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    new-instance v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v4, 0x3

    const-string v5, "INITIALIZED_UNKNOWN"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    new-instance v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v5, 0x4

    const-string v6, "INITIALIZED_FAILURE"

    invoke-direct {v0, v6, v5, v1}, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    new-instance v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v6, 0x5

    const-string v7, "INITIALIZED_SUCCESS"

    invoke-direct {v0, v7, v6, v2}, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    sget-object v7, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->ADAPTER_NOT_SUPPORTED:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    aput-object v7, v0, v1

    sget-object v1, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->$VALUES:[Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    const-class v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method public static values()[Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    sget-object v0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->$VALUES:[Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, [Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->code:I

    return v0
.end method
