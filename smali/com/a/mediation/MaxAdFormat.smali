.class public Lcom/a/mediation/MaxAdFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BANNER:Lcom/a/mediation/MaxAdFormat;

.field public static final INTERSTITIAL:Lcom/a/mediation/MaxAdFormat;

.field public static final LEADER:Lcom/a/mediation/MaxAdFormat;

.field public static final MREC:Lcom/a/mediation/MaxAdFormat;

.field public static final NATIVE:Lcom/a/mediation/MaxAdFormat;

.field public static final REWARDED:Lcom/a/mediation/MaxAdFormat;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/mediation/MaxAdFormat;

    const-string v1, "BANNER"

    invoke-direct {v0, v1}, Lcom/a/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/mediation/MaxAdFormat;->BANNER:Lcom/a/mediation/MaxAdFormat;

    new-instance v0, Lcom/a/mediation/MaxAdFormat;

    const-string v1, "MREC"

    invoke-direct {v0, v1}, Lcom/a/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/mediation/MaxAdFormat;->MREC:Lcom/a/mediation/MaxAdFormat;

    new-instance v0, Lcom/a/mediation/MaxAdFormat;

    const-string v1, "LEADER"

    invoke-direct {v0, v1}, Lcom/a/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/mediation/MaxAdFormat;->LEADER:Lcom/a/mediation/MaxAdFormat;

    new-instance v0, Lcom/a/mediation/MaxAdFormat;

    const-string v1, "INTER"

    invoke-direct {v0, v1}, Lcom/a/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/a/mediation/MaxAdFormat;

    new-instance v0, Lcom/a/mediation/MaxAdFormat;

    const-string v1, "REWARDED"

    invoke-direct {v0, v1}, Lcom/a/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/mediation/MaxAdFormat;->REWARDED:Lcom/a/mediation/MaxAdFormat;

    new-instance v0, Lcom/a/mediation/MaxAdFormat;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1}, Lcom/a/mediation/MaxAdFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/mediation/MaxAdFormat;->NATIVE:Lcom/a/mediation/MaxAdFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/mediation/MaxAdFormat;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/MaxAdFormat;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MaxAdFormat{label=\'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/mediation/MaxAdFormat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
