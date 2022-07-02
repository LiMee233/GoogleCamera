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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p2, p0, Ldcz;->b:Lmlm;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldcz;->a:Ldda;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Ldcz;->c:Llqs;

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_13

    nop

    nop

    :goto_0
    invoke-interface {v1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v4, v3}, Ljzd;->a(Ljava/lang/String;)Lmgk;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v4, Landroid/graphics/Rect;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    invoke-interface {v4, v5}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v5, v1, v2, v4, v3}, Lhhe;-><init>(Lmli;ILandroid/graphics/Rect;Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1, v2}, Lddl;->a(J)J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, p0, Ldcz;->c:Llqs;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-static {v3, v1}, Ljyx;->a(Ljava/lang/String;Lmlm;)Lmli;

    move-result-object v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Ldda;->a:Ldcm;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v3, v1, v2, v5}, Ljzz;->a(JLjava/lang/Object;)V

    goto/32 :goto_b

    nop

    nop

    :goto_b
    invoke-virtual {v0, v5}, Ldcm;->a(Lhhe;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v5, Lhhe;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_f
    iget-object v3, v0, Ldcm;->a:Ljzz;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_10
    iget v2, v2, Llqs;->e:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Ldcz;->b:Lmlm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v4, v0, Ldda;->b:Ljzd;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Ldcz;->a:Ldda;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-wide v1, v5, Lhhe;->b:J

    nop

    nop

    goto/32 :goto_f

    nop

    nop
.end method
