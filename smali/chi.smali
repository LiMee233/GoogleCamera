.class public final Lchi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgv;

.field public static final b:Lcgt;

.field public static final c:Lcgt;

.field public static final d:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lchi;->b:Lcgt;

    goto/32 :goto_f

    :goto_1
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_2
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_e

    :goto_3
    new-instance v0, Lcgu;

    goto/32 :goto_2

    :goto_4
    const-string v1, "requires_focus_on_pitch_change"

    goto/32 :goto_11

    :goto_5
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_15

    :goto_6
    sput-object v0, Lchi;->c:Lcgt;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_18

    :goto_8
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_9
    new-instance v0, Lcgu;

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    const-string v1, "lightcycle_enabled"

    goto/32 :goto_17

    :goto_c
    sput-object v0, Lchi;->a:Lcgv;

    goto/32 :goto_9

    :goto_d
    new-instance v0, Lcgu;

    goto/32 :goto_16

    :goto_e
    const-string v1, "field_of_view_millidegrees"

    goto/32 :goto_1

    :goto_f
    new-instance v0, Lcgu;

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_6

    :goto_11
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_c

    :goto_14
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_b

    :goto_15
    const-string v1, "use_gyro_sensor_delay_fastest_for_panorama"

    goto/32 :goto_8

    :goto_16
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_4

    :goto_17
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_18
    sput-object v0, Lchi;->d:Lcgt;

    goto/32 :goto_a
.end method
