.class final Lage;
.super Lajh;
.source "PG"


# instance fields
.field public a:Lahp;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Lafx;

.field public f:Lajn;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public j:Landroid/media/ImageReader;

.field public k:Laih;

.field public l:Lahn;

.field public m:Lagf;

.field public n:Laho;

.field public o:I

.field public final p:Lagd;

.field final synthetic q:Lagg;

.field private s:I

.field private t:Lajj;

.field private u:Lajj;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Landroid/view/Surface;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Lagg;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Lage;->s:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Lagc;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Laga;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lage;->p:Lagd;

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

    nop

    :goto_4
    invoke-direct {p1, p0}, Lagb;-><init>(Lage;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    invoke-direct {p1, p0}, Laga;-><init>(Lage;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, p0}, Lagc;-><init>(Lage;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lage;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    new-instance p1, Lagb;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Lage;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput p1, p0, Lage;->o:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0, p2}, Lajh;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lage;->q:Lagg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop
.end method

.method private final a(Lagi;)V
    .locals 17

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object v5, v11

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v3, 0x9

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    :goto_3
    const/4 v8, 0x3

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_5
    if-ge v0, v8, :cond_0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v0, v1, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lage;->f:Lajn;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v1, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    const/4 v4, 0x1

    nop

    nop

    new-array v5, v4, [Landroid/view/Surface;

    nop

    nop

    nop

    iget-object v6, v1, Lage;->w:Landroid/view/Surface;

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    aput-object v6, v5, v7

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3, v4, v5}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    nop

    iget-object v3, v1, Lage;->p:Lagd;

    nop

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget v3, Laji;->a:I

    nop

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, v4, v5}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v4, v0, Lagi;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_c
    move-object v5, v9

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_12b

    nop

    nop

    nop

    :pswitch_1
    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_f1

    nop

    nop

    :goto_f
    iget-object v3, v0, Lagi;->b:Lajn;

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_10
    const-string v3, "Failed to apply updated request settings"

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v5, v0, Lagi;->z:Lajj;

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v3, 0x0

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v12, v0, Lagi;->b:Lajn;

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_16
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_18
    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    move-object v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v2, v1, Lage;->f:Lajn;

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_1e
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_12b

    nop

    nop

    nop

    :pswitch_3
    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_ab

    nop

    nop

    nop

    :goto_24
    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    :goto_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/16 v8, 0x10

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move-object v3, v9

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    new-instance v4, Landroid/util/Size;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v8, v0, Lagi;->s:Laiq;

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v16, Lais;->a:Lais;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_2c
    goto/16 :goto_12b

    nop

    nop

    :pswitch_4
    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_138

    nop

    nop

    :goto_2f
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v5, "Unable to convert to API 2 white balance: "

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_32
    iget-object v6, v0, Lagi;->b:Lajn;

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    :goto_33
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v3, v0, Lagi;->b:Lajn;

    nop

    goto/32 :goto_fb

    nop

    nop

    :goto_35
    move-object v3, v11

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    :goto_36
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_37
    const-wide/16 v5, 0x1

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_38
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    sget-object v12, Laiq;->a:Laiq;

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-ne v3, v8, :cond_1

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :cond_1
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_90

    nop

    nop

    nop

    :goto_3c
    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-nez v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_fd

    nop

    nop

    nop

    :goto_3e
    goto/16 :goto_12b

    nop

    :pswitch_5
    nop

    goto/32 :goto_c1

    nop

    nop

    :goto_3f
    const/4 v6, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_12b

    nop

    nop

    :pswitch_6
    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v12, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    :goto_42
    iget-boolean v4, v0, Lagi;->w:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f0

    nop

    nop

    :goto_44
    iget-object v6, v0, Lagi;->r:Laip;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v3}, Lair;->ordinal()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    packed-switch v3, :pswitch_data_0

    :pswitch_7
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_46
    if-ne v3, v14, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    :cond_3
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_1f

    nop

    nop

    :pswitch_8
    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_48
    const/4 v0, 0x4

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v3, v0, Lagi;->s:Laiq;

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v3}, Lais;->ordinal()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    packed-switch v3, :pswitch_data_1

    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v3, 0x0

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    :goto_4d
    const/4 v14, 0x1

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    :goto_4e
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    :goto_4f
    invoke-virtual {v0, v3, v5}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v6, v0, Lagi;->z:Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    sget-object v6, Laip;->a:Laip;

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v3, v0, Lagi;->b:Lajn;

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_10a

    nop

    nop

    :goto_57
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_58
    goto/32 :goto_55

    nop

    nop

    :goto_59
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    :goto_5a
    if-ne v3, v8, :cond_4

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_c8

    nop

    nop

    :goto_5b
    invoke-static {v3, v12}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    :goto_5c
    goto/16 :goto_1f

    nop

    :pswitch_9
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5d
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :pswitch_a
    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    :goto_5e
    if-nez v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v5, v0, Lagi;->c:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    :goto_60
    invoke-virtual {v6, v10, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const/16 v3, 0xb

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    :goto_62
    invoke-static {v3, v4}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_4c

    nop

    nop

    :goto_63
    iget-object v3, v0, Lagi;->z:Lajj;

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_64
    goto/16 :goto_ab

    nop

    nop

    :goto_65
    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget v4, v0, Lagi;->q:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_67
    if-ne v3, v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    :cond_6
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_139

    nop

    nop

    nop

    :goto_69
    iget-object v3, v0, Lagi;->b:Lajn;

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-ne v3, v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    :cond_7
    goto/32 :goto_101

    nop

    nop

    :goto_6b
    add-long/2addr v3, v5

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    :goto_6c
    move-object v4, v15

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v0, v4}, Lagi;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    goto/16 :goto_1f

    nop

    nop

    nop

    :pswitch_b
    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_6f
    iget-object v0, v0, Lagg;->c:Laje;

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_70
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_72
    sget-object v3, Lagi;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    goto/32 :goto_de

    nop

    nop

    :goto_74
    iget-object v6, v0, Lagi;->b:Lajn;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    move-object v3, v7

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_76
    sget-object v16, Laiq;->a:Laiq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_77
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iget-boolean v4, v0, Lagi;->v:Z

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const-string v6, "Unable to convert to API 2 flash mode: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iget-object v3, v0, Lagi;->u:Lais;

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    sget-object v16, Lair;->a:Lair;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    const/4 v10, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    :goto_80
    goto/16 :goto_58

    nop

    nop

    nop

    nop

    :goto_81
    goto/32 :goto_36

    nop

    nop

    :goto_82
    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_84
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    :goto_85
    goto/32 :goto_89

    nop

    nop

    :goto_86
    const/4 v6, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_87
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    if-nez v3, :cond_8

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    :cond_8
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-virtual {v3, v4, v7}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    :goto_8a
    if-ne v3, v12, :cond_9

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_8b
    iget-byte v4, v0, Lagi;->n:B

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_8d
    return-void

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_8e
    invoke-virtual {v3}, Laip;->ordinal()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_8f
    const/4 v4, 0x0

    nop

    nop

    nop

    :goto_90
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_91
    move-object v3, v11

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    new-instance v4, Landroid/util/Range;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    :goto_93
    move-object v3, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_96
    iget-wide v3, v2, Lajn;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_97
    move-object v3, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    :goto_98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    :goto_99
    goto/16 :goto_bf

    nop

    :goto_9a
    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :pswitch_c
    goto/32 :goto_a0

    nop

    nop

    :goto_9c
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    move-object v3, v13

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    iget-object v4, v2, Lajn;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    :goto_a0
    const/16 v3, 0xe

    nop

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    sget-object v6, Lais;->a:Lais;

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_a3
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    :goto_a4
    if-ne v3, v6, :cond_a

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-virtual {v5}, Lajj;->a()I

    move-result v5

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_a6
    iget-object v4, v0, Lagi;->e:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    move-object v5, v13

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    move-object v3, v7

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_aa
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_ab
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_ac
    sget-object v12, Laiq;->a:Laiq;

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_ad
    invoke-virtual {v6, v8, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_ae
    iget-object v0, v1, Lage;->q:Lagg;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    move-object v3, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    :goto_b0
    invoke-static {v3, v4}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_b1
    move-object v4, v7

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    goto/16 :goto_90

    nop

    nop

    :goto_b3
    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_b4
    return-void

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_8
        :pswitch_17
        :pswitch_b
        :pswitch_0
        :pswitch_16
        :pswitch_9
        :pswitch_11
        :pswitch_13
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_18
        :pswitch_12
        :pswitch_14
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :goto_b5
    invoke-virtual/range {p1 .. p1}, Lajc;->c()Lajj;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-virtual {v3, v6, v4}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    sget-object v6, Lair;->a:Lair;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_b9
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    if-nez v3, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_118

    nop

    nop

    nop

    nop

    :goto_bb
    sget-object v3, Lagi;->a:Lajk;

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    const/16 v3, 0xc

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_bd
    sget-object v2, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    :goto_be
    const/4 v3, 0x0

    nop

    :goto_bf
    goto/32 :goto_8f

    nop

    nop

    :goto_c0
    sget-object v2, Lagg;->a:Lajk;

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

    nop

    :goto_c1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-virtual {v6}, Lajj;->b()I

    move-result v6

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    :goto_c4
    const/16 v3, 0xf

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_c5
    sget-object v12, Laip;->a:Laip;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_c6
    sget-object v12, Laip;->a:Laip;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_c7
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c8
    if-ne v3, v10, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    :cond_c
    goto/32 :goto_12c

    nop

    nop

    nop

    :goto_c9
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    goto/16 :goto_ab

    nop

    nop

    nop

    :goto_cc
    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_cd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_ce
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_cf
    goto/16 :goto_85

    nop

    nop

    nop

    nop

    :goto_d0
    goto/32 :goto_84

    nop

    nop

    :goto_d1
    sget-object v3, Lagi;->a:Lajk;

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    move-object v5, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    :goto_d3
    invoke-static {v3, v6}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :goto_d5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_d6
    if-nez v5, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    :cond_d
    goto/32 :goto_cf

    nop

    nop

    :goto_d7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_d8
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    :goto_d9
    if-ne v3, v12, :cond_e

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_da
    invoke-virtual {v0, v4}, Lagi;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    :goto_db
    iget-boolean v4, v0, Lagi;->x:Z

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_dc
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_dd
    iget v6, v0, Lagi;->i:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_de
    goto/16 :goto_1f

    nop

    nop

    nop

    :pswitch_e
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    if-eqz v3, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :cond_f
    goto/32 :goto_dc

    nop

    nop

    :goto_e0
    goto/16 :goto_ab

    nop

    :goto_e1
    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_e2
    invoke-virtual {v1, v0}, Lage;->a(I)V

    :goto_e3
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_e4
    invoke-virtual {v3}, Laiq;->ordinal()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    goto/16 :goto_ab

    nop

    nop

    nop

    nop

    :goto_e6
    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    goto/16 :goto_1f

    nop

    nop

    nop

    :pswitch_f
    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    iput-object v0, v1, Lage;->u:Lajj;

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    goto/16 :goto_1f

    nop

    :pswitch_10
    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    iput-wide v3, v2, Lajn;->b:J

    nop

    nop

    nop

    nop

    :goto_eb
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    :goto_ed
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    goto/16 :goto_12b

    nop

    nop

    nop

    nop

    :goto_ef
    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    :goto_f0
    iget-object v5, v0, Lagi;->u:Lais;

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    :goto_f1
    const/16 v3, 0xd

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_f3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_f4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    nop

    goto/32 :goto_11c

    nop

    nop

    :goto_f5
    move-object v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_f6
    goto/16 :goto_1f

    nop

    :pswitch_11
    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    goto/16 :goto_ab

    nop

    nop

    nop

    :goto_f8
    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    goto/16 :goto_12b

    nop

    nop

    :pswitch_12
    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    :goto_fa
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_fb
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    :goto_fc
    const/16 v10, 0x8

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_fd
    sget-object v12, Lais;->a:Lais;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_fe
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    :goto_ff
    goto/16 :goto_90

    nop

    :goto_100
    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_101
    sget-object v3, Lagi;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_102
    invoke-static {v2, v3, v0}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_14

    nop

    nop

    :goto_103
    const/4 v4, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_104
    iget v5, v0, Lagi;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_105
    goto/16 :goto_ab

    nop

    nop

    nop

    nop

    :goto_106
    nop

    goto/32 :goto_97

    nop

    nop

    :goto_107
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    :goto_108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_109
    invoke-virtual {v12, v14, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    iget-object v3, v0, Lagi;->r:Laip;

    nop

    goto/32 :goto_11a

    nop

    nop

    :goto_10b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_10c
    if-lt v0, v10, :cond_10

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_48

    nop

    nop

    :goto_10d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_10e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    :goto_10f
    goto/16 :goto_1f

    nop

    nop

    nop

    :pswitch_13
    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_110
    iput-object v2, v1, Lage;->t:Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    :goto_111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_112
    move-object v3, v9

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_113
    iget-boolean v5, v0, Lagi;->v:Z

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_114
    const/16 v3, 0xa

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_115
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_117
    move-object v3, v13

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_118
    sget-object v12, Lair;->a:Lair;

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_119
    goto/16 :goto_12b

    nop

    nop

    nop

    nop

    nop

    :pswitch_14
    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_11a
    const/4 v4, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_11b
    iget-object v0, v1, Lage;->q:Lagg;

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    if-nez v3, :cond_11

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :cond_11
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_11d
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :pswitch_15
    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_120
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_121
    iget-object v3, v0, Lagi;->b:Lajn;

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_122
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_123
    iget-object v14, v0, Lagi;->t:Lair;

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_124
    invoke-virtual/range {p1 .. p1}, Lajc;->d()Lajj;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    :goto_125
    invoke-virtual {v3, v4, v5}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_126
    goto/16 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_127
    nop

    goto/32 :goto_140

    nop

    nop

    :goto_128
    move-object v3, v13

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_129
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_12b
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    if-ne v3, v4, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_bb

    nop

    nop

    :goto_12d
    iget-object v3, v0, Lagi;->t:Lair;

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    goto/16 :goto_1f

    nop

    nop

    :pswitch_16
    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop

    :goto_130
    if-ne v3, v14, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_d9

    nop

    nop

    :goto_131
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_132
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_133
    invoke-virtual {v3, v4, v5}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    :goto_134
    iget-object v3, v3, Lajn;->a:Ljava/util/Map;

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    :goto_135
    iget-object v0, v0, Lagg;->c:Laje;

    nop

    goto/32 :goto_131

    nop

    nop

    :goto_136
    goto/16 :goto_90

    nop

    nop

    :goto_137
    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_138
    const-string v8, "Unable to convert to API 2 focus mode: "

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    :goto_139
    const-string v14, "Unable to convert to API 2 scene mode: "

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :goto_13a
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :pswitch_17
    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    :goto_13b
    move-object/from16 v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13c
    goto/16 :goto_12b

    nop

    :pswitch_18
    nop

    goto/32 :goto_51

    nop

    nop

    :goto_13d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_116

    nop

    nop

    nop

    :goto_13e
    iget-object v3, v0, Lagi;->b:Lajn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13f
    move-object v3, v15

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_140
    move-object v4, v13

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    :goto_141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    goto/32 :goto_47

    nop

    nop

    nop
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1
    if-lt v0, v1, :cond_0

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    :goto_2
    iget-object v0, p0, Lage;->t:Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Lajj;->a()I

    move-result p1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_5
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lage;->w:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lagg;->a:Lajk;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_8
    sget-object v1, Lagg;->a:Lajk;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_c
    const-string v0, "Ignoring texture setting at inappropriate time"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_d
    iget-object v0, p0, Lage;->v:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    if-eq p1, v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_1
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :goto_11
    goto/32 :goto_26

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Lage;->q:Lagg;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_14
    iput-object p1, p0, Lage;->j:Landroid/media/ImageReader;

    nop

    :try_start_0
    iget-object v0, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    new-array v1, v1, [Landroid/view/Surface;

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    iget-object v4, p0, Lage;->w:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    aput-object v4, v1, v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    nop

    nop

    nop

    aput-object p1, v1, v2

    nop

    nop

    nop

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    nop

    iget-object v1, p0, Lage;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_20

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v1, "Failed to create camera capture session"

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {p1}, Lajl;->b(Lajk;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Lajj;->a()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lage;->u:Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1b
    if-nez v0, :cond_2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1c
    sget-object p1, Lagg;->a:Lajk;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1d
    const/16 v1, 0x100

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1e
    iget-object p1, p0, Lage;->j:Landroid/media/ImageReader;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p0}, Lage;->b()V

    :goto_20
    goto/32 :goto_31

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_23
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v0, v1, p1}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p1, p0, Lage;->u:Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_28
    iput-object v0, p0, Lage;->w:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1}, Lajj;->b()I

    move-result v1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v1, p0, Lage;->t:Lajj;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_2d
    invoke-static {p1, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object p1, Lagg;->a:Lajk;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v0, v0, Lagg;->c:Laje;

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_30
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_31
    iput-object p1, p0, Lage;->v:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_32
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    :goto_33
    if-nez p1, :cond_4

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v0, Landroid/view/Surface;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    nop

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    nop

    nop

    iput-object v0, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, v2, v0}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "Failed to close existing camera capture session"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    goto :goto_2

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    sget-object v1, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, v0}, Lage;->a(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lajc;
    .locals 5

    :try_start_0
    new-instance v0, Lagi;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    iget-object v2, p0, Lage;->g:Landroid/graphics/Rect;

    nop

    nop

    nop

    iget-object v3, p0, Lage;->t:Lajj;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lage;->u:Lajj;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v2, v3, v4}, Lagi;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lajj;Lajj;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lagg;->a:Lajk;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, v1}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "Unable to query camera device to build settings representation"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, Lagc;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput p1, p0, Lage;->o:I

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    const/4 v0, -0x1

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

    :goto_3
    iget-object v0, v0, Lagg;->c:Laje;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    iput v0, p1, Lagc;->a:I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    iput-wide v0, p1, Lagc;->c:J

    nop

    :goto_6
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-wide/16 v0, -0x1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lage;->p:Lagd;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lage;->q:Lagg;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, p1}, Laje;->a(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-lt p1, v0, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    :goto_e
    if-ne v0, p1, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_10
    const/16 v0, 0x10

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lage;->q:Lagg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_12
    iput-wide v0, p1, Lagc;->b:J

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v1, Lagg;->a:Lajk;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v0, Lagg;->c:Laje;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    goto/32 :goto_4

    nop

    nop

    :goto_0
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v2

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-ne v0, v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_0
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v8, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3
    iget v2, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_4
    invoke-super {p0, p1}, Lajh;->handleMessage(Landroid/os/Message;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    const/4 v5, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lagg;->a:Lajk;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v5, 0x8

    nop

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unimplemented CameraProxy message="

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    check-cast v2, Laho;

    nop

    nop

    nop

    iput-object v2, p0, Lage;->n:Laho;

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_25

    nop

    nop

    :pswitch_1
    iget v5, p0, Lage;->s:I

    nop

    nop

    add-int/2addr v5, v4

    nop

    iput v5, p0, Lage;->s:I

    nop

    nop

    nop

    iget-object v5, p0, Lage;->q:Lagg;

    nop

    iget-object v5, v5, Lagg;->c:Laje;

    nop

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-lt v5, v8, :cond_2

    nop

    nop

    invoke-virtual {p0, v8}, Lage;->a(I)V

    new-instance v5, Lajn;

    nop

    nop

    nop

    iget-object v6, p0, Lage;->f:Lajn;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v6}, Lajn;-><init>(Lajn;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    nop

    nop

    invoke-virtual {v5, v6, v8}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    nop

    nop

    nop

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    new-array v9, v4, [Landroid/view/Surface;

    nop

    nop

    iget-object v10, p0, Lage;->w:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    aput-object v10, v9, v2

    nop

    invoke-virtual {v5, v8, v4, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    nop

    nop

    invoke-virtual {v6, v2, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v3, 0x0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_c
    if-ne v0, v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_25

    nop

    nop

    :catch_1
    move-exception v2

    nop

    nop

    nop

    :try_start_2
    sget-object v5, Lagg;->a:Lajk;

    nop

    nop

    const-string v6, "Unable to cancel autofocus"

    nop

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lage;->a(I)V

    goto/16 :goto_25

    nop

    nop

    :cond_2
    sget-object v2, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Ignoring attempt to release focus lock without preview"

    nop

    nop

    nop

    nop

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    iget v5, p0, Lage;->s:I

    nop

    nop

    if-lez v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage - Ignored AUTO_FOCUS because there was "

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lage;->s:I

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pending CANCEL_AUTO_FOCUS messages"

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lajl;->c(Lajk;)V

    goto/16 :goto_25

    nop

    nop

    :cond_3
    iget-object v5, p0, Lage;->q:Lagg;

    nop

    iget-object v5, v5, Lagg;->c:Laje;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    nop

    nop

    if-lt v5, v8, :cond_16

    nop

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    check-cast v5, Lahn;

    nop

    new-instance v6, Lafy;

    nop

    nop

    invoke-direct {v6, p0, v5}, Lafy;-><init>(Lage;Lahn;)V

    invoke-virtual {p0, v7}, Lage;->a(I)V

    new-instance v5, Lajn;

    nop

    nop

    nop

    nop

    iget-object v7, p0, Lage;->f:Lajn;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v7}, Lajn;-><init>(Lajn;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    invoke-virtual {v5, v7, v9}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    nop

    nop

    iget-object v9, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    nop

    new-array v10, v4, [Landroid/view/Surface;

    nop

    nop

    iget-object v11, p0, Lage;->w:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    aput-object v11, v10, v2

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v9, v4, v10}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    nop

    invoke-virtual {v7, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    :goto_10
    const-string v2, "\'"

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_11
    if-ne v0, v1, :cond_4

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_25

    nop

    nop

    :goto_13
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-ne v0, v6, :cond_5

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_16

    nop

    nop

    :goto_15
    invoke-static {p1}, Lail;->a(Landroid/os/Message;)V

    goto/32 :goto_42

    nop

    nop

    :goto_16
    const/16 v5, 0x1f6

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_25

    nop

    :catch_2
    move-exception v2

    nop

    :try_start_4
    sget-object v5, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    const-string v6, "Unable to run autoexposure and perform capture"

    nop

    nop

    nop

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_6
    :goto_18
    sget-object v5, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lajl;->b(Lajk;)V

    iget-object v5, p0, Lage;->j:Landroid/media/ImageReader;

    nop

    invoke-virtual {v5, v6, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    iget-object v7, p0, Lage;->f:Lajn;

    nop

    nop

    nop

    nop

    nop

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    new-array v9, v4, [Landroid/view/Surface;

    nop

    nop

    nop

    nop

    iget-object v10, p0, Lage;->j:Landroid/media/ImageReader;

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    aput-object v10, v9, v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8, v1, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    nop

    nop

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1a
    if-ne v0, v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_7
    :try_start_6
    iget-object v1, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_8

    nop

    nop

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    goto :goto_1c

    nop

    nop

    nop

    :cond_8
    :goto_1b
    iget-object v1, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_a

    nop

    if-eq v0, v4, :cond_9

    nop

    sget-object v0, Lagg;->a:Lajk;

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle message "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera is null"

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v0, v1}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :cond_9
    iget-object v0, p0, Lage;->a:Lahp;

    nop

    nop

    if-eqz v0, :cond_12

    nop

    nop

    nop

    nop

    iget v1, p0, Lage;->b:I

    nop

    invoke-virtual {p0, v1}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-interface {v0, v1, v2}, Lahp;->a(ILjava/lang/String;)V

    goto/16 :goto_25

    nop

    :cond_a
    :goto_1c
    instance-of v1, v2, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_12

    nop

    iget-object v1, p0, Lage;->c:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    nop

    invoke-virtual {p0, v1}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lage;->q:Lagg;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v3, Lagg;->g:Lajb;

    nop

    nop

    check-cast v2, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    iget-object v3, v3, Lagg;->c:Laje;

    nop

    nop

    invoke-virtual {v3}, Laje;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v2, v1, v0, v3}, Lajb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_7
    sget-object v5, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    const-string v6, "Unable to initiate immediate capture"

    nop

    nop

    nop

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget v2, p0, Lage;->s:I

    nop

    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    iput v2, p0, Lage;->s:I

    nop

    nop

    nop

    goto/16 :goto_25

    nop

    nop

    nop

    :goto_1f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    check-cast v2, Lagi;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0, v2}, Lage;->a(Lagi;)V

    goto/16 :goto_25

    nop

    nop

    :goto_20
    iget-object v5, p0, Lage;->q:Lagg;

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lagg;->c:Laje;

    nop

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    nop

    nop

    nop

    if-ne v5, v4, :cond_b

    nop

    nop

    nop

    sget-object v2, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Ignoring release at inappropriate time"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    nop

    nop

    nop

    :cond_b
    iget-object v5, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    nop

    nop

    if-eqz v5, :cond_c

    nop

    nop

    nop

    invoke-direct {p0}, Lage;->b()V

    iput-object v3, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    nop

    nop

    nop

    :cond_c
    iget-object v5, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_d

    nop

    nop

    goto :goto_21

    nop

    nop

    :cond_d
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    :goto_21
    iput-object v3, p0, Lage;->e:Lafx;

    nop

    nop

    nop

    iput-object v3, p0, Lage;->f:Lajn;

    nop

    nop

    iput-object v3, p0, Lage;->g:Landroid/graphics/Rect;

    nop

    nop

    nop

    iget-object v5, p0, Lage;->w:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_e

    nop

    nop

    goto :goto_22

    nop

    nop

    :cond_e
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lage;->w:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object v3, p0, Lage;->v:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lage;->j:Landroid/media/ImageReader;

    nop

    nop

    nop

    nop

    if-nez v5, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto :goto_23

    nop

    :cond_f
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Lage;->j:Landroid/media/ImageReader;

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-object v3, p0, Lage;->t:Lajj;

    nop

    nop

    nop

    nop

    iput-object v3, p0, Lage;->u:Lajj;

    nop

    nop

    nop

    nop

    iput v2, p0, Lage;->b:I

    nop

    nop

    nop

    nop

    iput-object v3, p0, Lage;->c:Ljava/lang/String;

    nop

    nop

    invoke-virtual {p0, v4}, Lage;->a(I)V

    goto/16 :goto_25

    nop

    nop

    :goto_24
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    check-cast v5, Lahp;

    nop

    nop

    iget v6, p1, Landroid/os/Message;->arg1:I

    nop

    iget-object v7, p0, Lage;->q:Lagg;

    nop

    nop

    iget-object v7, v7, Lagg;->c:Laje;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Laje;->a()I

    move-result v7

    nop

    nop

    nop

    if-gt v7, v4, :cond_11

    nop

    nop

    nop

    nop

    iput-object v5, p0, Lage;->a:Lahp;

    nop

    nop

    nop

    iput v6, p0, Lage;->b:I

    nop

    iget-object v5, p0, Lage;->q:Lagg;

    nop

    iget-object v5, v5, Lagg;->h:Ljava/util/List;

    nop

    nop

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Ljava/lang/String;

    nop

    iput-object v5, p0, Lage;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    new-array v7, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    aput-object v6, v7, v2

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lage;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    aput-object v2, v7, v4

    nop

    nop

    nop

    nop

    const-string v2, "Opening camera index %d (id %s) with camera2 API"

    nop

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lajl;->b(Lajk;)V

    iget-object v2, p0, Lage;->c:Ljava/lang/String;

    nop

    nop

    nop

    if-nez v2, :cond_10

    nop

    iget-object v2, p0, Lage;->a:Lahp;

    nop

    nop

    nop

    iget v5, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    nop

    invoke-interface {v2, v5}, Lahp;->a(I)V

    goto :goto_25

    nop

    nop

    nop

    nop

    :cond_10
    iget-object v5, p0, Lage;->q:Lagg;

    nop

    nop

    iget-object v5, v5, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    nop

    iget-object v6, p0, Lage;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_25

    nop

    nop

    nop

    :cond_11
    invoke-virtual {p0, v6}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6, v2}, Lahp;->b(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    :goto_25
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-ne v0, v6, :cond_13

    nop

    goto/32 :goto_1f

    nop

    :cond_13
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_29
    const/16 v6, 0x131

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_2a
    if-ne v0, v5, :cond_14

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_14
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2b
    iget v0, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2c
    const/16 v7, 0x20

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2d
    const/16 v5, 0x1f7

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    throw v0

    nop

    :goto_2f
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {p1}, Lail;->a(Landroid/os/Message;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v2}, Lut;->a(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_34
    const-string v2, "handleMessage - action = \'"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_35
    if-ne v0, v5, :cond_15

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :cond_15
    goto/32 :goto_9

    nop

    nop

    :goto_36
    goto/16 :goto_25

    nop

    nop

    :catch_4
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_8
    sget-object v5, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    const-string v6, "Unable to lock autofocus"

    nop

    nop

    nop

    nop

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8}, Lage;->a(I)V

    goto/16 :goto_25

    nop

    nop

    :cond_16
    sget-object v2, Lagg;->a:Lajk;

    nop

    const-string v5, "Ignoring attempt to autofocus without preview"

    nop

    nop

    nop

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :pswitch_3
    iget-object v2, p0, Lage;->q:Lagg;

    nop

    iget-object v2, v2, Lagg;->c:Laje;

    nop

    nop

    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    nop

    if-lt v2, v8, :cond_17

    nop

    nop

    nop

    iget-object v2, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0, v5}, Lage;->a(I)V

    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :cond_17
    sget-object v2, Lagg;->a:Lajk;

    nop

    nop

    nop

    const-string v5, "Refusing to stop preview at inappropriate time"

    nop

    nop

    nop

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    nop

    nop

    :pswitch_4
    iget-object v6, p0, Lage;->q:Lagg;

    nop

    iget-object v6, v6, Lagg;->c:Laje;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Laje;->a()I

    move-result v6

    nop

    nop

    nop

    nop

    if-ne v6, v5, :cond_18

    nop

    nop

    nop

    nop

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    check-cast v6, Laih;

    nop

    nop

    iput-object v6, p0, Lage;->k:Laih;

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v8}, Lage;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v6, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    nop

    nop

    iget-object v7, p0, Lage;->f:Lajn;

    nop

    nop

    nop

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    new-array v9, v4, [Landroid/view/Surface;

    nop

    nop

    iget-object v10, p0, Lage;->w:Landroid/view/Surface;

    nop

    aput-object v10, v9, v2

    nop

    invoke-virtual {v7, v8, v4, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    nop

    nop

    nop

    nop

    iget-object v7, p0, Lage;->p:Lagd;

    nop

    invoke-virtual {v6, v2, v7, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/16 v6, 0xcc

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_38
    const/16 v6, 0x259

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/16 :goto_25

    nop

    nop

    nop

    :catch_5
    move-exception v2

    nop

    nop

    nop

    :try_start_a
    sget-object v6, Lagg;->a:Lajk;

    nop

    const-string v7, "Unable to start preview"

    nop

    nop

    nop

    invoke-static {v6, v7, v2}, Lajl;->b(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lage;->a(I)V

    goto/16 :goto_25

    nop

    :cond_18
    sget-object v2, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    const-string v5, "Refusing to start preview at inappropriate time"

    nop

    nop

    nop

    nop

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    nop

    nop

    nop

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    check-cast v2, Landroid/graphics/SurfaceTexture;

    nop

    invoke-direct {p0, v2}, Lage;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_25

    nop

    nop

    :goto_3a
    iget-object v2, p0, Lage;->f:Lajn;

    nop

    nop

    nop

    nop

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    iget v6, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v5, v6}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_25

    nop

    nop

    :goto_3b
    iget-object v5, p0, Lage;->f:Lajn;

    nop

    nop

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    iget v7, p1, Landroid/os/Message;->arg2:I

    nop

    nop

    if-lez v7, :cond_19

    nop

    iget-object v2, p0, Lage;->e:Lafx;

    nop

    iget-object v2, v2, Lafx;->a:Laiu;

    nop

    nop

    nop

    nop

    iget v7, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v7}, Laiu;->a(I)I

    move-result v2

    nop

    nop

    nop

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    invoke-virtual {v5, v6, v2}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v6, p0, Lage;->q:Lagg;

    nop

    nop

    iget-object v6, v6, Lagg;->c:Laje;

    nop

    nop

    invoke-virtual {v6}, Laje;->a()I

    move-result v6

    nop

    nop

    nop

    nop

    if-ge v6, v8, :cond_1a

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lagg;->a:Lajk;

    nop

    nop

    nop

    const-string v5, "Photos may only be taken when a preview is active"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v5}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    nop

    :cond_1a
    iget-object v6, p0, Lage;->q:Lagg;

    nop

    nop

    iget-object v6, v6, Lagg;->c:Laje;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Laje;->a()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    if-ne v6, v7, :cond_1b

    nop

    goto :goto_3d

    nop

    nop

    :cond_1b
    sget-object v6, Lagg;->a:Lajk;

    nop

    nop

    nop

    const-string v7, "Taking a (likely blurry) photo without the lens locked"

    nop

    nop

    invoke-static {v6, v7}, Lajl;->b(Lajk;Ljava/lang/String;)V

    :goto_3d
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Lagf;

    nop

    nop

    iget-boolean v7, p0, Lage;->h:Z

    nop

    nop

    if-nez v7, :cond_6

    nop

    nop

    nop

    nop

    nop

    iget v7, p0, Lage;->o:I

    nop

    nop

    if-ne v7, v1, :cond_1c

    nop

    nop

    nop

    iget-object v7, p0, Lage;->f:Lajn;

    nop

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    invoke-virtual {v7, v8, v5}, Lajn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    nop

    if-nez v5, :cond_1c

    nop

    iget-object v5, p0, Lage;->f:Lajn;

    nop

    nop

    nop

    nop

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    nop

    nop

    invoke-virtual {v5, v7, v8}, Lajn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_1c

    nop

    nop

    goto/16 :goto_18

    nop

    nop

    nop

    nop

    :cond_1c
    sget-object v5, Lagg;->a:Lajk;

    nop

    invoke-static {v5}, Lajl;->b(Lajk;)V

    new-instance v5, Lafz;

    nop

    invoke-direct {v5, p0, v6}, Lafz;-><init>(Lage;Lagf;)V

    new-instance v6, Lajn;

    nop

    nop

    nop

    nop

    iget-object v7, p0, Lage;->f:Lajn;

    nop

    nop

    nop

    invoke-direct {v6, v7}, Lajn;-><init>(Lajn;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v8}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v7, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    nop

    new-array v9, v4, [Landroid/view/Surface;

    nop

    nop

    iget-object v10, p0, Lage;->w:Landroid/view/Surface;

    nop

    aput-object v10, v9, v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v8, v4, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v2, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v0}, Lajl;->c(Lajk;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_40
    if-ne v0, v5, :cond_1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_1d
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_42
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
