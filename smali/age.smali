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

    :goto_0
    iput p1, p0, Lage;->s:I

    goto/32 :goto_b

    :goto_1
    new-instance p1, Lagc;

    goto/32 :goto_7

    :goto_2
    new-instance p1, Laga;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lage;->p:Lagd;

    goto/32 :goto_c

    :goto_4
    invoke-direct {p1, p0}, Lagb;-><init>(Lage;)V

    goto/32 :goto_a

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_6
    invoke-direct {p1, p0}, Laga;-><init>(Lage;)V

    goto/32 :goto_8

    :goto_7
    invoke-direct {p1, p0}, Lagc;-><init>(Lage;)V

    goto/32 :goto_3

    :goto_8
    iput-object p1, p0, Lage;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    goto/32 :goto_9

    :goto_9
    new-instance p1, Lagb;

    goto/32 :goto_4

    :goto_a
    iput-object p1, p0, Lage;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto/32 :goto_1

    :goto_b
    iput p1, p0, Lage;->o:I

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    invoke-direct {p0, p2}, Lajh;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_5

    :goto_e
    iput-object p1, p0, Lage;->q:Lagg;

    goto/32 :goto_d
.end method

.method private final a(Lagi;)V
    .locals 17

    goto/32 :goto_ec

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_b7

    :goto_1
    move-object v5, v11

    goto/32 :goto_3e

    :goto_2
    const/16 v3, 0x9

    goto/32 :goto_11f

    :goto_3
    const/4 v8, 0x3

    goto/32 :goto_71

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_56

    :goto_5
    if-ge v0, v8, :cond_0

    goto/32 :goto_15

    :cond_0
    :try_start_0
    iget-object v0, v1, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v1, Lage;->f:Lajn;

    iget-object v3, v1, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/Surface;

    iget-object v6, v1, Lage;->w:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v1, Lage;->p:Lagd;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8d

    :goto_6
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_69

    :goto_7
    sget v3, Laji;->a:I

    goto/32 :goto_12f

    :goto_8
    invoke-virtual {v3, v4, v5}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_63

    :goto_9
    iget-object v4, v0, Lagi;->f:Ljava/util/List;

    goto/32 :goto_da

    :goto_a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_8b

    :goto_b
    goto/16 :goto_1f

    :pswitch_0
    goto/32 :goto_c4

    :goto_c
    move-object v5, v9

    goto/32 :goto_f9

    :goto_d
    goto/16 :goto_12b

    :pswitch_1


    goto/32 :goto_1

    :goto_e
    goto/16 :goto_1f

    :pswitch_2
    goto/32 :goto_f1

    :goto_f
    iget-object v3, v0, Lagi;->b:Lajn;

    goto/32 :goto_4e

    :goto_10
    const-string v3, "Failed to apply updated request settings"

    goto/32 :goto_102

    :goto_11
    iget-object v5, v0, Lagi;->z:Lajj;

    goto/32 :goto_a5

    :goto_12
    const/4 v3, 0x0

    goto/32 :goto_e7

    :goto_13
    iget-object v12, v0, Lagi;->b:Lajn;

    goto/32 :goto_59

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_ae

    :goto_16
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_60

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_b

    :goto_18
    new-instance v12, Ljava/lang/StringBuilder;

    goto/32 :goto_68

    :goto_19
    move-object v3, v5

    goto/32 :goto_f6

    :goto_1a
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_57

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_40

    :goto_1c
    iget-object v2, v1, Lage;->f:Lajn;

    goto/32 :goto_c9

    :goto_1d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    goto/32 :goto_13

    :goto_20
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_5b

    :goto_21
    goto/16 :goto_12b

    :pswitch_3


    goto/32 :goto_1b

    :goto_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_9c

    :goto_23
    goto/16 :goto_ab

    :goto_24


    goto/32 :goto_a9

    :goto_25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_d3

    :goto_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_9d

    :goto_27
    const/16 v8, 0x10

    goto/32 :goto_fc

    :goto_28
    move-object v3, v9

    goto/32 :goto_6c

    :goto_29
    new-instance v4, Landroid/util/Size;

    goto/32 :goto_11

    :goto_2a
    iget-object v8, v0, Lagi;->s:Laiq;

    goto/32 :goto_10b

    :goto_2b
    sget-object v16, Lais;->a:Lais;

    goto/32 :goto_7c

    :goto_2c
    goto/16 :goto_12b

    :pswitch_4


    goto/32 :goto_d2

    :goto_2d
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_db

    :goto_2e
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_138

    :goto_2f
    goto/16 :goto_1f

    :goto_30
    goto/32 :goto_1e

    :goto_31
    const-string v5, "Unable to convert to API 2 white balance: "

    goto/32 :goto_43

    :goto_32
    iget-object v6, v0, Lagi;->b:Lajn;

    goto/32 :goto_d4

    :goto_33
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_79

    :goto_34
    iget-object v3, v0, Lagi;->b:Lajn;

    goto/32 :goto_fb

    :goto_35
    move-object v3, v11

    goto/32 :goto_105

    :goto_36
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_29

    :goto_37
    const-wide/16 v5, 0x1

    goto/32 :goto_6b

    :goto_38
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_39
    sget-object v12, Laiq;->a:Laiq;

    goto/32 :goto_c5

    :goto_3a
    if-ne v3, v8, :cond_1

    goto/32 :goto_65

    :cond_1
    goto/32 :goto_3f

    :goto_3b
    goto/16 :goto_90

    :goto_3c


    goto/32 :goto_128

    :goto_3d
    if-nez v3, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_fd

    :goto_3e
    goto/16 :goto_12b

    :pswitch_5


    goto/32 :goto_c1

    :goto_3f
    const/4 v6, 0x4

    goto/32 :goto_a4

    :goto_40
    goto/16 :goto_12b

    :pswitch_6


    goto/32 :goto_a8

    :goto_41
    const/4 v12, 0x2

    goto/32 :goto_111

    :goto_42
    iget-boolean v4, v0, Lagi;->w:Z

    goto/32 :goto_d5

    :goto_43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f0

    :goto_44
    iget-object v6, v0, Lagi;->r:Laip;

    goto/32 :goto_1d

    :goto_45
    invoke-virtual {v3}, Lair;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_7
    goto/32 :goto_72

    :goto_46
    if-ne v3, v14, :cond_3

    goto/32 :goto_3c

    :cond_3
    goto/32 :goto_8a

    :goto_47
    goto/16 :goto_1f

    :pswitch_8


    goto/32 :goto_9e

    :goto_48
    const/4 v0, 0x4

    goto/32 :goto_e2

    :goto_49
    iget-object v3, v0, Lagi;->s:Laiq;

    goto/32 :goto_103

    :goto_4a
    invoke-virtual {v3}, Lais;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/32 :goto_d1

    :goto_4b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_62

    :goto_4c
    const/4 v3, 0x0

    goto/32 :goto_129

    :goto_4d
    const/4 v14, 0x1

    goto/32 :goto_f4

    :goto_4e
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_125

    :goto_4f
    invoke-virtual {v0, v3, v5}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_80

    :goto_50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_6e

    :goto_51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_2c

    :goto_52
    iget-object v6, v0, Lagi;->z:Lajj;

    goto/32 :goto_c2

    :goto_53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/32 :goto_a7

    :goto_54
    sget-object v6, Laip;->a:Laip;

    goto/32 :goto_e4

    :goto_55
    iget-object v3, v0, Lagi;->b:Lajn;

    goto/32 :goto_67

    :goto_56
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_10a

    :goto_57
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_58
    goto/32 :goto_55

    :goto_59
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_109

    :goto_5a
    if-ne v3, v8, :cond_4

    goto/32 :goto_b3

    :cond_4
    goto/32 :goto_c8

    :goto_5b
    invoke-static {v3, v12}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_5c
    goto/16 :goto_1f

    :pswitch_9
    goto/32 :goto_7

    :goto_5d
    goto/16 :goto_1f

    :pswitch_a


    goto/32 :goto_112

    :goto_5e
    if-nez v3, :cond_5

    goto/32 :goto_106

    :cond_5
    goto/32 :goto_130

    :goto_5f
    iget-object v5, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_133

    :goto_60
    invoke-virtual {v6, v10, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_13e

    :goto_61
    const/16 v3, 0xb

    goto/32 :goto_f2

    :goto_62
    invoke-static {v3, v4}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_63
    iget-object v3, v0, Lagi;->z:Lajj;

    goto/32 :goto_df

    :goto_64
    goto/16 :goto_ab

    :goto_65


    goto/32 :goto_f5

    :goto_66
    iget v4, v0, Lagi;->q:I

    goto/32 :goto_4

    :goto_67
    if-ne v3, v2, :cond_6

    goto/32 :goto_eb

    :cond_6
    goto/32 :goto_9f

    :goto_68
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_139

    :goto_69
    iget-object v3, v0, Lagi;->b:Lajn;

    goto/32 :goto_b6

    :goto_6a
    if-ne v3, v4, :cond_7

    goto/32 :goto_e6

    :cond_7
    goto/32 :goto_101

    :goto_6b
    add-long/2addr v3, v5

    goto/32 :goto_ea

    :goto_6c
    move-object v4, v15

    goto/32 :goto_ff

    :goto_6d
    invoke-virtual {v0, v4}, Lagi;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    goto/32 :goto_120

    :goto_6e
    goto/16 :goto_1f

    :pswitch_b


    goto/32 :goto_98

    :goto_6f
    iget-object v0, v0, Lagg;->c:Laje;

    goto/32 :goto_7f

    :goto_70
    const/4 v5, 0x0

    goto/32 :goto_d

    :goto_71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/32 :goto_7e

    :goto_72
    sget-object v3, Lagi;->a:Lajk;

    goto/32 :goto_18

    :goto_73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_de

    :goto_74
    iget-object v6, v0, Lagi;->b:Lajn;

    goto/32 :goto_16

    :goto_75
    move-object v3, v7

    goto/32 :goto_2f

    :goto_76
    sget-object v16, Laiq;->a:Laiq;

    goto/32 :goto_8e

    :goto_77
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_92

    :goto_78
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_79
    iget-boolean v4, v0, Lagi;->v:Z

    goto/32 :goto_10d

    :goto_7a
    const-string v6, "Unable to convert to API 2 flash mode: "

    goto/32 :goto_f3

    :goto_7b
    iget-object v3, v0, Lagi;->u:Lais;

    goto/32 :goto_ba

    :goto_7c
    sget-object v16, Lair;->a:Lair;

    goto/32 :goto_76

    :goto_7d
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_34

    :goto_7e
    const/4 v10, 0x4

    goto/32 :goto_cd

    :goto_7f
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    goto/32 :goto_10c

    :goto_80
    goto/16 :goto_58

    :goto_81
    goto/32 :goto_36

    :goto_82
    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/32 :goto_78

    :goto_83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7a

    :goto_84
    const/4 v7, 0x0

    :goto_85
    goto/32 :goto_89

    :goto_86
    const/4 v6, 0x7

    goto/32 :goto_27

    :goto_87
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_c7

    :goto_88
    if-nez v3, :cond_8

    goto/32 :goto_f8

    :cond_8
    goto/32 :goto_a2

    :goto_89
    invoke-virtual {v3, v4, v7}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_122

    :goto_8a
    if-ne v3, v12, :cond_9

    goto/32 :goto_100

    :cond_9
    goto/32 :goto_5a

    :goto_8b
    iget-byte v4, v0, Lagi;->n:B

    goto/32 :goto_115

    :goto_8c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_dd

    :goto_8d
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_c0

    :goto_8e
    invoke-virtual {v3}, Laip;->ordinal()I

    move-result v3

    goto/32 :goto_46

    :goto_8f
    const/4 v4, 0x0

    :goto_90
    goto/32 :goto_74

    :goto_91
    move-object v3, v11

    goto/32 :goto_5c

    :goto_92
    new-instance v4, Landroid/util/Range;

    goto/32 :goto_104

    :goto_93
    move-object v3, v11

    goto/32 :goto_107

    :goto_94
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_2d

    :goto_95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_3

    :goto_96
    iget-wide v3, v2, Lajn;->b:J

    goto/32 :goto_37

    :goto_97
    move-object v3, v15

    goto/32 :goto_f7

    :goto_98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_13a

    :goto_99
    goto/16 :goto_bf

    :goto_9a
    goto/32 :goto_be

    :goto_9b
    goto/16 :goto_1f

    :pswitch_c
    goto/32 :goto_a0

    :goto_9c
    goto/16 :goto_1f

    :pswitch_d
    goto/32 :goto_61

    :goto_9d
    const/4 v6, 0x0

    goto/32 :goto_95

    :goto_9e
    move-object v3, v13

    goto/32 :goto_11d

    :goto_9f
    iget-object v4, v2, Lajn;->a:Ljava/util/Map;

    goto/32 :goto_134

    :goto_a0
    const/16 v3, 0xe

    goto/32 :goto_ed

    :goto_a1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_82

    :goto_a2
    sget-object v6, Lais;->a:Lais;

    goto/32 :goto_b8

    :goto_a3
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_108

    :goto_a4
    if-ne v3, v6, :cond_a

    goto/32 :goto_24

    :cond_a
    goto/32 :goto_6a

    :goto_a5
    invoke-virtual {v5}, Lajj;->a()I

    move-result v5

    goto/32 :goto_52

    :goto_a6
    iget-object v4, v0, Lagi;->e:Ljava/util/List;

    goto/32 :goto_6d

    :goto_a7
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_121

    :goto_a8
    move-object v5, v13

    goto/32 :goto_119

    :goto_a9
    move-object v3, v7

    goto/32 :goto_64

    :goto_aa
    const/4 v3, 0x0

    :goto_ab
    goto/32 :goto_32

    :goto_ac
    sget-object v12, Laiq;->a:Laiq;

    goto/32 :goto_c6

    :goto_ad
    invoke-virtual {v6, v8, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_12d

    :goto_ae
    iget-object v0, v1, Lage;->q:Lagg;

    goto/32 :goto_6f

    :goto_af
    move-object v3, v9

    goto/32 :goto_e0

    :goto_b0
    invoke-static {v3, v4}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_70

    :goto_b1
    move-object v4, v7

    goto/32 :goto_13f

    :goto_b2
    goto/16 :goto_90

    :goto_b3


    goto/32 :goto_28

    :goto_b4
    return-void

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

    goto/32 :goto_110

    :goto_b6
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5f

    :goto_b7
    invoke-virtual {v3, v6, v4}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_49

    :goto_b8
    sget-object v6, Lair;->a:Lair;

    goto/32 :goto_54

    :goto_b9
    const/4 v3, 0x0

    goto/32 :goto_e5

    :goto_ba
    if-nez v3, :cond_b

    goto/32 :goto_ef

    :cond_b
    goto/32 :goto_118

    :goto_bb
    sget-object v3, Lagi;->a:Lajk;

    goto/32 :goto_ce

    :goto_bc
    const/16 v3, 0xc

    goto/32 :goto_17

    :goto_bd
    sget-object v2, Lagg;->a:Lajk;

    goto/32 :goto_135

    :goto_be
    const/4 v3, 0x0

    :goto_bf
    goto/32 :goto_8f

    :goto_c0
    sget-object v2, Lagg;->a:Lajk;

    goto/32 :goto_10

    :goto_c1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_21

    :goto_c2
    invoke-virtual {v6}, Lajj;->b()I

    move-result v6

    goto/32 :goto_1a

    :goto_c3
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_123

    :goto_c4
    const/16 v3, 0xf

    goto/32 :goto_50

    :goto_c5
    sget-object v12, Laip;->a:Laip;

    goto/32 :goto_45

    :goto_c6
    sget-object v12, Laip;->a:Laip;

    goto/32 :goto_4a

    :goto_c7
    const/4 v5, 0x0

    goto/32 :goto_8

    :goto_c8
    if-ne v3, v10, :cond_c

    goto/32 :goto_127

    :cond_c
    goto/32 :goto_12c

    :goto_c9
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a6

    :goto_ca
    const/4 v3, 0x0

    goto/32 :goto_b2

    :goto_cb
    goto/16 :goto_ab

    :goto_cc


    goto/32 :goto_af

    :goto_cd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/32 :goto_41

    :goto_ce
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_83

    :goto_cf
    goto/16 :goto_85

    :goto_d0
    goto/32 :goto_84

    :goto_d1
    sget-object v3, Lagi;->a:Lajk;

    goto/32 :goto_a3

    :goto_d2
    move-object v5, v15

    goto/32 :goto_ee

    :goto_d3
    invoke-static {v3, v6}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_b9

    :goto_d4
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_ad

    :goto_d5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/32 :goto_94

    :goto_d6
    if-nez v5, :cond_d

    goto/32 :goto_d0

    :cond_d
    goto/32 :goto_cf

    :goto_d7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_9

    :goto_d8
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_d9
    if-ne v3, v12, :cond_e

    goto/32 :goto_cc

    :cond_e
    goto/32 :goto_3a

    :goto_da
    invoke-virtual {v0, v4}, Lagi;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    goto/32 :goto_132

    :goto_db
    iget-boolean v4, v0, Lagi;->x:Z

    goto/32 :goto_53

    :goto_dc
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4f

    :goto_dd
    iget v6, v0, Lagi;->i:I

    goto/32 :goto_a1

    :goto_de
    goto/16 :goto_1f

    :pswitch_e
    goto/32 :goto_2

    :goto_df
    if-eqz v3, :cond_f

    goto/32 :goto_81

    :cond_f
    goto/32 :goto_dc

    :goto_e0
    goto/16 :goto_ab

    :goto_e1


    goto/32 :goto_35

    :goto_e2
    invoke-virtual {v1, v0}, Lage;->a(I)V

    :goto_e3
    goto/32 :goto_b4

    :goto_e4
    invoke-virtual {v3}, Laiq;->ordinal()I

    move-result v3

    goto/32 :goto_5e

    :goto_e5
    goto/16 :goto_ab

    :goto_e6


    goto/32 :goto_117

    :goto_e7
    goto/16 :goto_1f

    :pswitch_f


    goto/32 :goto_10e

    :goto_e8
    iput-object v0, v1, Lage;->u:Lajj;

    goto/32 :goto_11b

    :goto_e9
    goto/16 :goto_1f

    :pswitch_10
    goto/32 :goto_114

    :goto_ea
    iput-wide v3, v2, Lajn;->b:J

    :goto_eb
    goto/32 :goto_b5

    :goto_ec
    move-object/from16 v1, p0

    goto/32 :goto_13b

    :goto_ed
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_10f

    :goto_ee
    goto/16 :goto_12b

    :goto_ef
    goto/32 :goto_12a

    :goto_f0
    iget-object v5, v0, Lagi;->u:Lais;

    goto/32 :goto_13d

    :goto_f1
    const/16 v3, 0xd

    goto/32 :goto_73

    :goto_f2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_e

    :goto_f3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_f4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/32 :goto_11c

    :goto_f5
    move-object v3, v5

    goto/32 :goto_cb

    :goto_f6
    goto/16 :goto_1f

    :pswitch_11


    goto/32 :goto_91

    :goto_f7
    goto/16 :goto_ab

    :goto_f8
    goto/32 :goto_aa

    :goto_f9
    goto/16 :goto_12b

    :pswitch_12


    goto/32 :goto_13c

    :goto_fa
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/32 :goto_96

    :goto_fb
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_113

    :goto_fc
    const/16 v10, 0x8

    goto/32 :goto_3d

    :goto_fd
    sget-object v12, Lais;->a:Lais;

    goto/32 :goto_39

    :goto_fe
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_ff
    goto/16 :goto_90

    :goto_100


    goto/32 :goto_b1

    :goto_101
    sget-object v3, Lagi;->a:Lajk;

    goto/32 :goto_38

    :goto_102
    invoke-static {v2, v3, v0}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_14

    :goto_103
    const/4 v4, 0x6

    goto/32 :goto_88

    :goto_104
    iget v5, v0, Lagi;->h:I

    goto/32 :goto_8c

    :goto_105
    goto/16 :goto_ab

    :goto_106


    goto/32 :goto_97

    :goto_107
    const/4 v4, 0x0

    goto/32 :goto_126

    :goto_108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_31

    :goto_109
    invoke-virtual {v12, v14, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_7b

    :goto_10a
    iget-object v3, v0, Lagi;->r:Laip;

    goto/32 :goto_11a

    :goto_10b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_10c
    if-lt v0, v10, :cond_10

    goto/32 :goto_e3

    :cond_10
    goto/32 :goto_48

    :goto_10d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_7d

    :goto_10e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_e9

    :goto_10f
    goto/16 :goto_1f

    :pswitch_13


    goto/32 :goto_19

    :goto_110
    iput-object v2, v1, Lage;->t:Lajj;

    goto/32 :goto_124

    :goto_111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_4d

    :goto_112
    move-object v3, v9

    goto/32 :goto_9b

    :goto_113
    iget-boolean v5, v0, Lagi;->v:Z

    goto/32 :goto_d6

    :goto_114
    const/16 v3, 0xa

    goto/32 :goto_22

    :goto_115
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/32 :goto_6

    :goto_116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_b0

    :goto_117
    move-object v3, v13

    goto/32 :goto_23

    :goto_118
    sget-object v12, Lair;->a:Lair;

    goto/32 :goto_ac

    :goto_119
    goto/16 :goto_12b

    :pswitch_14


    goto/32 :goto_c

    :goto_11a
    const/4 v4, 0x5

    goto/32 :goto_26

    :goto_11b
    iget-object v0, v1, Lage;->q:Lagg;

    goto/32 :goto_bd

    :goto_11c
    if-nez v3, :cond_11

    goto/32 :goto_9a

    :cond_11
    goto/32 :goto_2b

    :goto_11d
    goto/16 :goto_1f

    :pswitch_15


    goto/32 :goto_75

    :goto_11e
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_66

    :goto_11f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_5d

    :goto_120
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_d7

    :goto_121
    iget-object v3, v0, Lagi;->b:Lajn;

    goto/32 :goto_87

    :goto_122
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_42

    :goto_123
    iget-object v14, v0, Lagi;->t:Lair;

    goto/32 :goto_d8

    :goto_124
    invoke-virtual/range {p1 .. p1}, Lajc;->d()Lajj;

    move-result-object v0

    goto/32 :goto_e8

    :goto_125
    invoke-virtual {v3, v4, v5}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_33

    :goto_126
    goto/16 :goto_90

    :goto_127


    goto/32 :goto_140

    :goto_128
    move-object v3, v13

    goto/32 :goto_99

    :goto_129
    const/4 v4, 0x0

    goto/32 :goto_136

    :goto_12a
    const/4 v5, 0x0

    :goto_12b
    goto/32 :goto_f

    :goto_12c
    if-ne v3, v4, :cond_12

    goto/32 :goto_137

    :cond_12
    goto/32 :goto_bb

    :goto_12d
    iget-object v3, v0, Lagi;->t:Lair;

    goto/32 :goto_86

    :goto_12e
    goto/16 :goto_1f

    :pswitch_16
    goto/32 :goto_bc

    :goto_12f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_12e

    :goto_130
    if-ne v3, v14, :cond_13

    goto/32 :goto_e1

    :cond_13
    goto/32 :goto_d9

    :goto_131
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    goto/32 :goto_5

    :goto_132
    invoke-virtual {v0, v3, v4}, Lagi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_77

    :goto_133
    invoke-virtual {v3, v4, v5}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_11e

    :goto_134
    iget-object v3, v3, Lajn;->a:Ljava/util/Map;

    goto/32 :goto_fa

    :goto_135
    iget-object v0, v0, Lagg;->c:Laje;

    goto/32 :goto_131

    :goto_136
    goto/16 :goto_90

    :goto_137


    goto/32 :goto_93

    :goto_138
    const-string v8, "Unable to convert to API 2 focus mode: "

    goto/32 :goto_fe

    :goto_139
    const-string v14, "Unable to convert to API 2 scene mode: "

    goto/32 :goto_c3

    :goto_13a
    goto/16 :goto_1f

    :pswitch_17


    goto/32 :goto_141

    :goto_13b
    move-object/from16 v0, p1

    goto/32 :goto_1c

    :goto_13c
    goto/16 :goto_12b

    :pswitch_18


    goto/32 :goto_51

    :goto_13d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_116

    :goto_13e
    iget-object v3, v0, Lagi;->b:Lajn;

    goto/32 :goto_0

    :goto_13f
    move-object v3, v15

    goto/32 :goto_3b

    :goto_140
    move-object v4, v13

    goto/32 :goto_ca

    :goto_141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_47
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    goto/32 :goto_13

    :goto_0
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_28

    :goto_1
    if-lt v0, v1, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_1c

    :goto_2
    iget-object v0, p0, Lage;->t:Lajj;

    goto/32 :goto_19

    :goto_3
    invoke-virtual {p1}, Lajj;->a()I

    move-result p1

    goto/32 :goto_1a

    :goto_4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_5
    goto/32 :goto_34

    :goto_6
    iget-object v0, p0, Lage;->w:Landroid/view/Surface;

    goto/32 :goto_1b

    :goto_7
    sget-object v0, Lagg;->a:Lajk;

    goto/32 :goto_17

    :goto_8
    sget-object v1, Lagg;->a:Lajk;

    goto/32 :goto_2f

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_27

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_2d

    :goto_c
    const-string v0, "Ignoring texture setting at inappropriate time"

    goto/32 :goto_29

    :goto_d
    iget-object v0, p0, Lage;->v:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_e

    :goto_e
    if-eq p1, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2e

    :goto_f
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto/32 :goto_6

    :goto_10
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :goto_11
    goto/32 :goto_26

    :goto_12
    return-void

    :goto_13
    iget-object v0, p0, Lage;->q:Lagg;

    goto/32 :goto_8

    :goto_14
    iput-object p1, p0, Lage;->j:Landroid/media/ImageReader;

    :try_start_0
    iget-object v0, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    const/4 v3, 0x0

    iget-object v4, p0, Lage;->w:Landroid/view/Surface;

    aput-object v4, v1, v3

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lage;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_30

    :goto_15
    goto :goto_20

    :goto_16
    goto/32 :goto_1f

    :goto_17
    const-string v1, "Failed to create camera capture session"

    goto/32 :goto_25

    :goto_18
    invoke-static {p1}, Lajl;->b(Lajk;)V

    goto/32 :goto_9

    :goto_19
    invoke-virtual {v0}, Lajj;->a()I

    move-result v0

    goto/32 :goto_2b

    :goto_1a
    iget-object v0, p0, Lage;->u:Lajj;

    goto/32 :goto_2c

    :goto_1b
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4

    :goto_1c
    sget-object p1, Lagg;->a:Lajk;

    goto/32 :goto_c

    :goto_1d
    const/16 v1, 0x100

    goto/32 :goto_b

    :goto_1e
    iget-object p1, p0, Lage;->j:Landroid/media/ImageReader;

    goto/32 :goto_33

    :goto_1f
    invoke-direct {p0}, Lage;->b()V

    :goto_20
    goto/32 :goto_31

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_d

    :goto_23
    const/4 v1, 0x4

    goto/32 :goto_1

    :goto_24
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    goto/32 :goto_23

    :goto_25
    invoke-static {v0, v1, p1}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_12

    :goto_26
    iget-object p1, p0, Lage;->u:Lajj;

    goto/32 :goto_3

    :goto_27
    iget-object v0, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    goto/32 :goto_32

    :goto_28
    iput-object v0, p0, Lage;->w:Landroid/view/Surface;

    goto/32 :goto_1e

    :goto_29
    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_2a
    invoke-virtual {v1}, Lajj;->b()I

    move-result v1

    goto/32 :goto_f

    :goto_2b
    iget-object v1, p0, Lage;->t:Lajj;

    goto/32 :goto_2a

    :goto_2c
    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    goto/32 :goto_1d

    :goto_2d
    invoke-static {p1, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    goto/32 :goto_14

    :goto_2e
    sget-object p1, Lagg;->a:Lajk;

    goto/32 :goto_18

    :goto_2f
    iget-object v0, v0, Lagg;->c:Laje;

    goto/32 :goto_24

    :goto_30
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_7

    :goto_31
    iput-object p1, p0, Lage;->v:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_2

    :goto_32
    if-eqz v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_15

    :goto_33
    if-nez p1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_10

    :goto_34
    new-instance v0, Landroid/view/Surface;

    goto/32 :goto_0
.end method

.method private final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    iput-object v0, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_7

    :goto_1
    invoke-static {v1, v2, v0}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    const-string v2, "Failed to close existing camera capture session"

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    goto :goto_2

    :catch_0
    move-exception v0

    goto/32 :goto_6

    :goto_6
    sget-object v1, Lagg;->a:Lajk;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0, v0}, Lage;->a(I)V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lajc;
    .locals 5

    :try_start_0
    new-instance v0, Lagi;

    iget-object v1, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lage;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lage;->t:Lajj;

    iget-object v4, p0, Lage;->u:Lajj;

    invoke-direct {v0, v1, v2, v3, v4}, Lagi;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lajj;Lajj;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lagg;->a:Lajk;

    goto/32 :goto_5

    :goto_4
    invoke-static {v0, v1}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    const-string v1, "Unable to query camera device to build settings representation"

    goto/32 :goto_4
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    check-cast p1, Lagc;

    goto/32 :goto_2

    :goto_1
    iput p1, p0, Lage;->o:I

    goto/32 :goto_9

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lagg;->c:Laje;

    goto/32 :goto_b

    :goto_4
    iput v0, p1, Lagc;->a:I

    goto/32 :goto_7

    :goto_5
    iput-wide v0, p1, Lagc;->c:J

    :goto_6
    goto/32 :goto_d

    :goto_7
    const-wide/16 v0, -0x1

    goto/32 :goto_12

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_9
    iget-object p1, p0, Lage;->p:Lagd;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lage;->q:Lagg;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0, p1}, Laje;->a(I)V

    goto/32 :goto_10

    :goto_c
    if-lt p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    if-ne v0, p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    goto/32 :goto_e

    :goto_10
    const/16 v0, 0x10

    goto/32 :goto_c

    :goto_11
    iget-object v0, p0, Lage;->q:Lagg;

    goto/32 :goto_13

    :goto_12
    iput-wide v0, p1, Lagc;->b:J

    goto/32 :goto_5

    :goto_13
    sget-object v1, Lagg;->a:Lajk;

    goto/32 :goto_14

    :goto_14
    iget-object v0, v0, Lagg;->c:Laje;

    goto/32 :goto_f
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_13

    :catch_0
    move-exception v2

    goto/32 :goto_1a

    :goto_1
    if-ne v0, v6, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_38

    :goto_2
    const/16 v8, 0x10

    goto/32 :goto_14

    :goto_3
    iget v2, p1, Landroid/os/Message;->what:I

    goto/32 :goto_31

    :goto_4
    invoke-super {p0, p1}, Lajh;->handleMessage(Landroid/os/Message;)V

    goto/32 :goto_8

    :goto_5
    const/4 v5, 0x3

    goto/32 :goto_40

    :goto_6
    goto/16 :goto_2f

    :goto_7
    goto/32 :goto_2e

    :goto_8
    sget-object v0, Lagg;->a:Lajk;

    goto/32 :goto_33

    :goto_9
    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unimplemented CameraProxy message="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laho;

    iput-object v2, p0, Lage;->n:Laho;

    goto/16 :goto_25

    :pswitch_1
    iget v5, p0, Lage;->s:I

    add-int/2addr v5, v4

    iput v5, p0, Lage;->s:I

    iget-object v5, p0, Lage;->q:Lagg;

    iget-object v5, v5, Lagg;->c:Laje;

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    if-lt v5, v8, :cond_2

    invoke-virtual {p0, v8}, Lage;->a(I)V

    new-instance v5, Lajn;

    iget-object v6, p0, Lage;->f:Lajn;

    invoke-direct {v5, v6}, Lajn;-><init>(Lajn;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lage;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v5, v8, v4, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v6, v2, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_19

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_32

    :goto_c
    if-ne v0, v4, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_11

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_e
    goto/16 :goto_25

    :catch_1
    move-exception v2

    :try_start_2
    sget-object v5, Lagg;->a:Lajk;

    const-string v6, "Unable to cancel autofocus"

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lage;->a(I)V

    goto/16 :goto_25

    :cond_2
    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Ignoring attempt to release focus lock without preview"

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_2
    iget v5, p0, Lage;->s:I

    if-lez v5, :cond_3

    sget-object v2, Lagg;->a:Lajk;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lage;->s:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lajl;->c(Lajk;)V

    goto/16 :goto_25

    :cond_3
    iget-object v5, p0, Lage;->q:Lagg;

    iget-object v5, v5, Lagg;->c:Laje;

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    if-lt v5, v8, :cond_16

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lahn;

    new-instance v6, Lafy;

    invoke-direct {v6, p0, v5}, Lafy;-><init>(Lage;Lahn;)V

    invoke-virtual {p0, v7}, Lage;->a(I)V

    new-instance v5, Lajn;

    iget-object v7, p0, Lage;->f:Lajn;

    invoke-direct {v5, v7}, Lajn;-><init>(Lajn;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v9, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v10, v4, [Landroid/view/Surface;

    iget-object v11, p0, Lage;->w:Landroid/view/Surface;

    aput-object v11, v10, v2

    invoke-virtual {v5, v9, v4, v10}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v7, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_36

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_10
    const-string v2, "\'"

    goto/32 :goto_f

    :goto_11
    if-ne v0, v1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_5

    :goto_12
    goto/16 :goto_25

    :goto_13
    goto/32 :goto_30

    :goto_14
    if-ne v0, v6, :cond_5

    goto/32 :goto_3c

    :cond_5
    goto/32 :goto_16

    :goto_15
    invoke-static {p1}, Lail;->a(Landroid/os/Message;)V

    goto/32 :goto_42

    :goto_16
    const/16 v5, 0x1f6

    goto/32 :goto_2a

    :goto_17
    goto/16 :goto_25

    :catch_2
    move-exception v2

    :try_start_4
    sget-object v5, Lagg;->a:Lajk;

    const-string v6, "Unable to run autoexposure and perform capture"

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_6
    :goto_18
    sget-object v5, Lagg;->a:Lajk;

    invoke-static {v5}, Lajl;->b(Lajk;)V

    iget-object v5, p0, Lage;->j:Landroid/media/ImageReader;

    invoke-virtual {v5, v6, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lage;->f:Lajn;

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lage;->j:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v1, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_1d

    :goto_19
    const/4 v4, 0x1

    goto/32 :goto_c

    :goto_1a
    if-ne v0, v1, :cond_7

    goto/32 :goto_1b

    :cond_7
    :try_start_6
    iget-object v1, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    goto :goto_1c

    :cond_8
    :goto_1b
    iget-object v1, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_a

    if-eq v0, v4, :cond_9

    sget-object v0, Lagg;->a:Lajk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_9
    iget-object v0, p0, Lage;->a:Lahp;

    if-eqz v0, :cond_12

    iget v1, p0, Lage;->b:I

    invoke-virtual {p0, v1}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahp;->a(ILjava/lang/String;)V

    goto/16 :goto_25

    :cond_a
    :goto_1c
    instance-of v1, v2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lage;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lage;->q:Lagg;

    iget-object v4, v3, Lagg;->g:Lajb;

    check-cast v2, Ljava/lang/RuntimeException;

    iget-object v3, v3, Lagg;->c:Laje;

    invoke-virtual {v3}, Laje;->a()I

    move-result v3

    invoke-virtual {v4, v2, v1, v0, v3}, Lajb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_12

    :goto_1d
    goto/16 :goto_25

    :catch_3
    move-exception v2

    :try_start_7
    sget-object v5, Lagg;->a:Lajk;

    const-string v6, "Unable to initiate immediate capture"

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :goto_1e
    iget v2, p0, Lage;->s:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lage;->s:I

    goto/16 :goto_25

    :goto_1f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lagi;

    invoke-direct {p0, v2}, Lage;->a(Lagi;)V

    goto/16 :goto_25

    :goto_20
    iget-object v5, p0, Lage;->q:Lagg;

    iget-object v5, v5, Lagg;->c:Laje;

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    if-ne v5, v4, :cond_b

    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Ignoring release at inappropriate time"

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_b
    iget-object v5, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v5, :cond_c

    invoke-direct {p0}, Lage;->b()V

    iput-object v3, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_c
    iget-object v5, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v5, :cond_d

    goto :goto_21

    :cond_d
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    :goto_21
    iput-object v3, p0, Lage;->e:Lafx;

    iput-object v3, p0, Lage;->f:Lajn;

    iput-object v3, p0, Lage;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lage;->w:Landroid/view/Surface;

    if-nez v5, :cond_e

    goto :goto_22

    :cond_e
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lage;->w:Landroid/view/Surface;

    :goto_22
    iput-object v3, p0, Lage;->v:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lage;->j:Landroid/media/ImageReader;

    if-nez v5, :cond_f

    goto :goto_23

    :cond_f
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Lage;->j:Landroid/media/ImageReader;

    :goto_23
    iput-object v3, p0, Lage;->t:Lajj;

    iput-object v3, p0, Lage;->u:Lajj;

    iput v2, p0, Lage;->b:I

    iput-object v3, p0, Lage;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lage;->a(I)V

    goto/16 :goto_25

    :goto_24
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lahp;

    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v7, p0, Lage;->q:Lagg;

    iget-object v7, v7, Lagg;->c:Laje;

    invoke-virtual {v7}, Laje;->a()I

    move-result v7

    if-gt v7, v4, :cond_11

    iput-object v5, p0, Lage;->a:Lahp;

    iput v6, p0, Lage;->b:I

    iget-object v5, p0, Lage;->q:Lagg;

    iget-object v5, v5, Lagg;->h:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lage;->c:Ljava/lang/String;

    sget-object v5, Lagg;->a:Lajk;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    iget-object v2, p0, Lage;->c:Ljava/lang/String;

    aput-object v2, v7, v4

    const-string v2, "Opening camera index %d (id %s) with camera2 API"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lajl;->b(Lajk;)V

    iget-object v2, p0, Lage;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p0, Lage;->a:Lahp;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v5}, Lahp;->a(I)V

    goto :goto_25

    :cond_10
    iget-object v5, p0, Lage;->q:Lagg;

    iget-object v5, v5, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v6, p0, Lage;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_25

    :cond_11
    invoke-virtual {p0, v6}, Lajh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lahp;->b(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    :goto_25
    goto/32 :goto_15

    :goto_26
    if-ne v0, v6, :cond_13

    goto/32 :goto_1f

    :cond_13
    goto/32 :goto_29

    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3e

    :goto_29
    const/16 v6, 0x131

    goto/32 :goto_1

    :goto_2a
    if-ne v0, v5, :cond_14

    goto/32 :goto_3b

    :cond_14
    goto/32 :goto_2d

    :goto_2b
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_b

    :goto_2c
    const/16 v7, 0x20

    goto/32 :goto_2

    :goto_2d
    const/16 v5, 0x1f7

    goto/32 :goto_35

    :goto_2e
    throw v0

    :goto_2f
    goto/32 :goto_41

    :goto_30
    invoke-static {p1}, Lail;->a(Landroid/os/Message;)V

    goto/32 :goto_6

    :goto_31
    invoke-static {v2}, Lut;->a(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_27

    :goto_32
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_34
    const-string v2, "handleMessage - action = \'"

    goto/32 :goto_d

    :goto_35
    if-ne v0, v5, :cond_15

    goto/32 :goto_3a

    :cond_15
    goto/32 :goto_9

    :goto_36
    goto/16 :goto_25

    :catch_4
    move-exception v2

    :try_start_8
    sget-object v5, Lagg;->a:Lajk;

    const-string v6, "Unable to lock autofocus"

    invoke-static {v5, v6, v2}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8}, Lage;->a(I)V

    goto/16 :goto_25

    :cond_16
    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Ignoring attempt to autofocus without preview"

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_3
    iget-object v2, p0, Lage;->q:Lagg;

    iget-object v2, v2, Lagg;->c:Laje;

    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    if-lt v2, v8, :cond_17

    iget-object v2, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0, v5}, Lage;->a(I)V

    goto/16 :goto_25

    :cond_17
    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Refusing to stop preview at inappropriate time"

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_4
    iget-object v6, p0, Lage;->q:Lagg;

    iget-object v6, v6, Lagg;->c:Laje;

    invoke-virtual {v6}, Laje;->a()I

    move-result v6

    if-ne v6, v5, :cond_18

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Laih;

    iput-object v6, p0, Lage;->k:Laih;

    invoke-virtual {p0, v8}, Lage;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v6, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lage;->f:Lajn;

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lage;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v4, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v7, p0, Lage;->p:Lagd;

    invoke-virtual {v6, v2, v7, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/32 :goto_39

    :goto_37
    const/16 v6, 0xcc

    goto/32 :goto_26

    :goto_38
    const/16 v6, 0x259

    goto/32 :goto_2c

    :goto_39
    goto/16 :goto_25

    :catch_5
    move-exception v2

    :try_start_a
    sget-object v6, Lagg;->a:Lajk;

    const-string v7, "Unable to start preview"

    invoke-static {v6, v7, v2}, Lajl;->b(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lage;->a(I)V

    goto/16 :goto_25

    :cond_18
    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Refusing to start preview at inappropriate time"

    invoke-static {v2, v5}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v2}, Lage;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_25

    :goto_3a
    iget-object v2, p0, Lage;->f:Lajn;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_25

    :goto_3b
    iget-object v5, p0, Lage;->f:Lajn;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v7, p1, Landroid/os/Message;->arg2:I

    if-lez v7, :cond_19

    iget-object v2, p0, Lage;->e:Lafx;

    iget-object v2, v2, Lafx;->a:Laiu;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v7}, Laiu;->a(I)I

    move-result v2

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_25

    :goto_3c
    iget-object v6, p0, Lage;->q:Lagg;

    iget-object v6, v6, Lagg;->c:Laje;

    invoke-virtual {v6}, Laje;->a()I

    move-result v6

    if-ge v6, v8, :cond_1a

    sget-object v2, Lagg;->a:Lajk;

    const-string v5, "Photos may only be taken when a preview is active"

    invoke-static {v2, v5}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_1a
    iget-object v6, p0, Lage;->q:Lagg;

    iget-object v6, v6, Lagg;->c:Laje;

    invoke-virtual {v6}, Laje;->a()I

    move-result v6

    if-ne v6, v7, :cond_1b

    goto :goto_3d

    :cond_1b
    sget-object v6, Lagg;->a:Lajk;

    const-string v7, "Taking a (likely blurry) photo without the lens locked"

    invoke-static {v6, v7}, Lajl;->b(Lajk;Ljava/lang/String;)V

    :goto_3d
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lagf;

    iget-boolean v7, p0, Lage;->h:Z

    if-nez v7, :cond_6

    iget v7, p0, Lage;->o:I

    if-ne v7, v1, :cond_1c

    iget-object v7, p0, Lage;->f:Lajn;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lajn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, p0, Lage;->f:Lajn;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lajn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_18

    :cond_1c
    sget-object v5, Lagg;->a:Lajk;

    invoke-static {v5}, Lajl;->b(Lajk;)V

    new-instance v5, Lafz;

    invoke-direct {v5, p0, v6}, Lafz;-><init>(Lage;Lagf;)V

    new-instance v6, Lajn;

    iget-object v7, p0, Lage;->f:Lajn;

    invoke-direct {v6, v7}, Lajn;-><init>(Lajn;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v7, p0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lage;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v6, v8, v4, v9}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v7, v2, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/32 :goto_17

    :goto_3e
    invoke-static {v0}, Lajl;->c(Lajk;)V

    goto/32 :goto_2b

    :goto_3f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_34

    :goto_40
    if-ne v0, v5, :cond_1d

    goto/32 :goto_24

    :cond_1d
    goto/32 :goto_37

    :goto_41
    goto/16 :goto_7

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

    :catchall_0
    move-exception v0

    goto/32 :goto_0
.end method
