.class public final Lcom/google/android/gms/internal/ads/zzebr$zza;
.super Lcom/google/android/gms/internal/ads/zzegb$zzb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzebr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb$zzb<",
        "Lcom/google/android/gms/internal/ads/zzebr;",
        "Lcom/google/android/gms/internal/ads/zzebr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebr;->zzbbs()Lcom/google/android/gms/internal/ads/zzebr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebr$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzebu;)Lcom/google/android/gms/internal/ads/zzebr$zza;
    .locals 1

    .line 9
    nop

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfm()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebr$zza;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzebr;->zza(Lcom/google/android/gms/internal/ads/zzebr;Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 14
    return-object p0
.end method

.method public final zzfj(I)Lcom/google/android/gms/internal/ads/zzebr$zza;
    .locals 1

    .line 3
    nop

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfm()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zziem:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebr$zza;->zziel:Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebr;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzebr;->zza(Lcom/google/android/gms/internal/ads/zzebr;I)V

    .line 8
    return-object p0
.end method