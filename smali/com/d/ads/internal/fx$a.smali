.class public Lcom/d/ads/internal/fx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/d/ads/a/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    sput-object p1, Lcom/d/ads/internal/fx;->d:[F

    .line 3
    invoke-static {}, Lcom/d/ads/internal/fx;->b()V

    return-void
.end method
