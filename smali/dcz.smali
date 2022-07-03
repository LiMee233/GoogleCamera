.class final synthetic Ldcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldda;

.field private final b:Lmlm;

.field private final c:Llqs;


# direct methods
.method public constructor <init>(Ldda;Lmlm;Llqs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldcz;->b:Lmlm;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Ldcz;->a:Ldda;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Ldcz;->c:Llqs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_13

    :goto_0
    invoke-interface {v1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v4, v3}, Ljzd;->a(Ljava/lang/String;)Lmgk;

    move-result-object v4

    goto/32 :goto_c

    :goto_2
    check-cast v4, Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v4, v5}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2

    :goto_4
    invoke-direct {v5, v1, v2, v4, v3}, Lhhe;-><init>(Lmli;ILandroid/graphics/Rect;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    invoke-static {v1, v2}, Lddl;->a(J)J

    move-result-wide v1

    goto/32 :goto_a

    :goto_6
    iget-object v2, p0, Ldcz;->c:Llqs;

    goto/32 :goto_0

    :goto_7
    invoke-static {v3, v1}, Ljyx;->a(Ljava/lang/String;Lmlm;)Lmli;

    move-result-object v1

    goto/32 :goto_e

    :goto_8
    iget-object v0, v0, Ldda;->a:Ldcm;

    goto/32 :goto_14

    :goto_9
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_12

    :goto_a
    invoke-interface {v3, v1, v2, v5}, Ljzz;->a(JLjava/lang/Object;)V

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0, v5}, Ldcm;->a(Lhhe;)V

    goto/32 :goto_d

    :goto_c
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_3

    :goto_d
    return-void

    :goto_e
    new-instance v5, Lhhe;

    goto/32 :goto_10

    :goto_f
    iget-object v3, v0, Ldcm;->a:Ljzz;

    goto/32 :goto_5

    :goto_10
    iget v2, v2, Llqs;->e:I

    goto/32 :goto_4

    :goto_11
    iget-object v1, p0, Ldcz;->b:Lmlm;

    goto/32 :goto_6

    :goto_12
    iget-object v4, v0, Ldda;->b:Ljzd;

    goto/32 :goto_1

    :goto_13
    iget-object v0, p0, Ldcz;->a:Ldda;

    goto/32 :goto_11

    :goto_14
    iget-wide v1, v5, Lhhe;->b:J

    goto/32 :goto_f
.end method
