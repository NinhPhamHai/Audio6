.class final synthetic Lcom/google/android/gms/internal/ads/zzcus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhb;


# instance fields
.field private final zzeot:Lcom/google/android/gms/internal/ads/zzbfn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzeot:Lcom/google/android/gms/internal/ads/zzbfn;

    return-void
.end method

.method static zzq(Lcom/google/android/gms/internal/ads/zzbfn;)Lcom/google/android/gms/internal/ads/zzbhb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcus;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcus;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;)V

    return-object v0
.end method


# virtual methods
.method public final zzta()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzeot:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzuq()V

    return-void
.end method
