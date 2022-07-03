.class final Leor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final a:Landroid/location/Location;

.field b:Z

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Leor;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    iput-boolean v0, p0, Leor;->b:Z

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Leor;->c:Ljava/lang/String;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    iput-object p1, p0, Leor;->a:Landroid/location/Location;

    goto/32 :goto_5

    :goto_8
    new-instance p1, Landroid/location/Location;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    goto/32 :goto_10

    :goto_0
    goto :goto_e

    :goto_1
    goto/32 :goto_d

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_4
    sget-object v0, Leos;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_5
    iput-boolean p1, p0, Leor;->b:Z

    goto/32 :goto_2

    :goto_6
    cmpl-double v4, v0, v2

    goto/32 :goto_14

    :goto_7
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_12

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_4

    :goto_c
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    goto/32 :goto_15

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_11

    :goto_f
    if-nez v4, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    goto/32 :goto_13

    :goto_11
    iget-boolean v0, p0, Leor;->b:Z

    goto/32 :goto_3

    :goto_12
    iget-object v0, p0, Leor;->a:Landroid/location/Location;

    goto/32 :goto_16

    :goto_13
    const-wide/16 v2, 0x0

    goto/32 :goto_6

    :goto_14
    if-eqz v4, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_c

    :goto_15
    cmpl-double v4, v0, v2

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    goto/32 :goto_9
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean p1, p0, Leor;->b:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    if-ne p2, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0

    :goto_5
    iput-boolean p1, p0, Leor;->b:Z

    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_7
    if-nez p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6
.end method
