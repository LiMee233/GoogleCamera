.class final synthetic Lctq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcux;

.field private final b:Lfvw;

.field private final c:Lcuu;


# direct methods
.method public constructor <init>(Lcux;Lfvw;Lcuu;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lctq;->a:Lcux;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lctq;->b:Lfvw;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lctq;->c:Lcuu;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lctq;->b:Lfvw;

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

    :goto_1
    iget-object v0, p0, Lctq;->a:Lcux;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    int-to-float v4, v4

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    check-cast v3, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, p0, Lctq;->c:Lcuu;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v0, "faceMetadataDistributor"

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_8
    sub-int/2addr v5, v3

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    sub-int/2addr v4, v5

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2, v0}, Lcuu;->a(Lmhd;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget v5, v3, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v4, v3, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v1, v3}, Lfvw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget v3, v3, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_14
    monitor-enter v0

    nop

    :try_start_0
    new-instance v5, Landroid/util/SizeF;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    monitor-exit v0

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_15
    int-to-float v3, v5

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_16
    throw v1

    nop

    nop

    nop

    nop

    :goto_17
    nop

    goto/32 :goto_7

    nop

    nop

    :goto_18
    const-string v3, "Cannot set active size with null active array"

    nop

    goto/32 :goto_b

    nop

    nop
.end method
