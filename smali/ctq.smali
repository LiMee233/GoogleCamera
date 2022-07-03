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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lctq;->a:Lcux;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lctq;->b:Lfvw;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lctq;->c:Lcuu;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lctq;->b:Lfvw;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lctq;->a:Lcux;

    goto/32 :goto_0

    :goto_2
    int-to-float v4, v4

    goto/32 :goto_d

    :goto_3
    if-nez v3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_11

    :goto_4
    check-cast v3, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_f

    :goto_6
    iget-object v2, p0, Lctq;->c:Lcuu;

    goto/32 :goto_9

    :goto_7
    const-string v0, "faceMetadataDistributor"

    goto/32 :goto_18

    :goto_8
    sub-int/2addr v5, v3

    goto/32 :goto_15

    :goto_9
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_12

    :goto_a
    sub-int/2addr v4, v5

    goto/32 :goto_2

    :goto_b
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    goto/32 :goto_5

    :goto_d
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_13

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v2, v0}, Lcuu;->a(Lmhd;)V

    goto/32 :goto_e

    :goto_10
    iget v5, v3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_a

    :goto_11
    iget v4, v3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_10

    :goto_12
    invoke-interface {v1, v3}, Lfvw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_13
    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_8

    :goto_14
    monitor-enter v0

    :try_start_0
    new-instance v5, Landroid/util/SizeF;

    invoke-direct {v5, v4, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    monitor-exit v0

    goto :goto_c

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_15
    int-to-float v3, v5

    goto/32 :goto_14

    :goto_16
    throw v1

    :goto_17


    goto/32 :goto_7

    :goto_18
    const-string v3, "Cannot set active size with null active array"

    goto/32 :goto_b
.end method
