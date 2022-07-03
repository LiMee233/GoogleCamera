.class public final Lagi;
.super Lajc;
.source "PG"


# static fields
.field public static final a:Lajk;


# instance fields
.field private final A:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final B:Landroid/graphics/Rect;

.field public final b:Lajn;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lagi;->a:Lajk;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lajk;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const-string v1, "AndCam2Set"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lagi;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lajn;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0, p1}, Lajc;-><init>(Lajc;)V

    goto/32 :goto_a

    :goto_5
    iget-object v1, p1, Lagi;->b:Lajn;

    goto/32 :goto_b

    :goto_6
    iput-object v0, p0, Lagi;->B:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_7
    iget-object p1, p1, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_8
    iput-object v0, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    iget-object v0, p1, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_8

    :goto_b
    invoke-direct {v0, v1}, Lajn;-><init>(Lajn;)V

    goto/32 :goto_c

    :goto_c
    iput-object v0, p0, Lagi;->b:Lajn;

    goto/32 :goto_d

    :goto_d
    iget-object v0, p1, Lagi;->B:Landroid/graphics/Rect;

    goto/32 :goto_6
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lajj;Lajj;)V
    .locals 3

    goto/32 :goto_90

    :goto_0
    iput-boolean v2, p0, Lagi;->g:Z

    goto/32 :goto_89

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_97

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_49

    :goto_4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    if-eq p1, v0, :cond_0

    goto/32 :goto_6b

    :cond_0
    goto/32 :goto_6a

    :goto_6
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_f

    :goto_7
    iput-object p1, p0, Lagi;->u:Lais;

    :goto_8
    goto/32 :goto_7c

    :goto_9
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_61

    :goto_a
    iput-object p1, p0, Lagi;->b:Lajn;

    goto/32 :goto_5b

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_c
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_44

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_30

    :goto_e
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto/32 :goto_85

    :goto_f
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_42

    :goto_10
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_6e

    :goto_11
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_55

    :goto_12
    sget-object p3, Laip;->b:Laip;

    goto/32 :goto_13

    :goto_13
    goto/16 :goto_5e

    :goto_14
    goto/32 :goto_45

    :goto_15
    invoke-direct {p1, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_67

    :goto_16
    if-eq p1, p4, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_4c

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_18
    if-nez p2, :cond_3

    goto/32 :goto_50

    :cond_3
    goto/32 :goto_b

    :goto_19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_1a
    throw p1

    :goto_1b
    iput p1, p0, Lagi;->q:I

    goto/32 :goto_28

    :goto_1c
    iget-object p1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_58

    :goto_1d
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_4e

    :goto_1e
    if-nez p1, :cond_4

    goto/32 :goto_7b

    :cond_4
    goto/32 :goto_92

    :goto_1f
    goto/16 :goto_5e

    :goto_20
    goto/32 :goto_5a

    :goto_21
    const-string p2, "camera must not be null"

    goto/32 :goto_19

    :goto_22
    if-ne p1, v0, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_7f

    :goto_23
    const/4 p3, 0x0

    goto/32 :goto_57

    :goto_24
    goto/16 :goto_5e

    :goto_25
    goto/32 :goto_54

    :goto_26
    invoke-virtual {p0, p4}, Lajc;->a(Lajj;)V

    goto/32 :goto_6c

    :goto_27
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4b

    :goto_28
    iget-object p1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_3b

    :goto_29
    goto/16 :goto_5e

    :goto_2a
    goto/32 :goto_12

    :goto_2b
    invoke-direct {p1}, Lajn;-><init>()V

    goto/32 :goto_a

    :goto_2c
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_94

    :goto_2d
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_2e
    sget-object p3, Laip;->f:Laip;

    goto/32 :goto_1f

    :goto_2f
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7e

    :goto_30
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    goto/32 :goto_46

    :goto_31
    iput-object p1, p0, Lagi;->s:Laiq;

    :goto_32
    goto/32 :goto_3a

    :goto_33
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto/32 :goto_63

    :goto_34
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_2c

    :goto_35
    if-nez p1, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_18

    :goto_36
    if-ne p1, v1, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_64

    :goto_37
    invoke-virtual {p0, p2, p1}, Lajc;->a(II)V

    :goto_38
    goto/32 :goto_48

    :goto_39
    iput-boolean v0, p0, Lagi;->v:Z

    goto/32 :goto_27

    :goto_3a
    iget-object p1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_c

    :goto_3b
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_98

    :goto_3c
    invoke-direct {p0, p1, p2}, Lagi;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_80

    :goto_3d
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_82

    :goto_3e
    iput-boolean p1, p0, Lagi;->w:Z

    goto/32 :goto_62

    :goto_3f
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_53

    :goto_40
    iput-object p1, p0, Lagi;->t:Lair;

    :goto_41
    goto/32 :goto_9a

    :goto_42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_37

    :goto_43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_22

    :goto_44
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7d

    :goto_45
    sget-object p3, Laip;->c:Laip;

    goto/32 :goto_5c

    :goto_46
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_8f

    :goto_47
    invoke-direct {p2, p3, p1}, Lajj;-><init>(II)V

    goto/32 :goto_7a

    :goto_48
    invoke-virtual {p0, p3}, Lajc;->b(Lajj;)V

    goto/32 :goto_26

    :goto_49
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_21

    :goto_4a
    if-nez p1, :cond_8

    goto/32 :goto_8

    :cond_8
    goto/32 :goto_8c

    :goto_4b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_3c

    :goto_4c
    sget-object p3, Laip;->e:Laip;

    goto/32 :goto_24

    :goto_4d
    iput-boolean p1, p0, Lagi;->x:Z

    goto/32 :goto_8e

    :goto_4e
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_91

    :goto_4f
    return-void

    :goto_50
    goto/32 :goto_2f

    :goto_51
    goto/16 :goto_5e

    :goto_52
    goto/32 :goto_2e

    :goto_53
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_6d

    :goto_54
    sget-object p3, Laip;->d:Laip;

    goto/32 :goto_29

    :goto_55
    if-nez p1, :cond_9

    goto/32 :goto_32

    :cond_9
    goto/32 :goto_1

    :goto_56
    invoke-direct {p0, p1, p2}, Lagi;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_57
    if-nez p1, :cond_a

    goto/32 :goto_5d

    :cond_a
    goto/32 :goto_43

    :goto_58
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_2d

    :goto_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_5

    :goto_5a
    iget-object p1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_70

    :goto_5b
    iput-object p2, p0, Lagi;->B:Landroid/graphics/Rect;

    goto/32 :goto_1d

    :goto_5c
    goto :goto_5e

    :goto_5d


    :goto_5e
    goto/32 :goto_71

    :goto_5f
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_74

    :goto_60
    check-cast p1, Ljava/lang/Byte;

    goto/32 :goto_99

    :goto_61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_1b

    :goto_62
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_65

    :goto_63
    invoke-direct {p0, p1, p2}, Lagi;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_60

    :goto_64
    const/4 p4, 0x4

    goto/32 :goto_66

    :goto_65
    invoke-direct {p0, p1, p2}, Lagi;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_73

    :goto_66
    if-ne p1, p4, :cond_b

    goto/32 :goto_52

    :cond_b
    goto/32 :goto_51

    :goto_67
    iput-object p1, p0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_68
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_86

    :goto_69
    invoke-static {p1}, Lagh;->b(I)Lair;

    move-result-object p1

    goto/32 :goto_40

    :goto_6a
    goto/16 :goto_88

    :goto_6b
    goto/32 :goto_87

    :goto_6c
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_33

    :goto_6d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_16

    :goto_6e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_56

    :goto_6f
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5f

    :goto_70
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3f

    :goto_71
    iput-object p3, p0, Lagi;->r:Laip;

    goto/32 :goto_1c

    :goto_72
    if-ne p1, p4, :cond_c

    goto/32 :goto_2a

    :cond_c
    goto/32 :goto_8b

    :goto_73
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_93

    :goto_74
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_4a

    :goto_75
    invoke-direct {p0, p1, p2}, Lagi;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_95

    :goto_76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_3e

    :goto_77
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_68

    :goto_78
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto/32 :goto_81

    :goto_79
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_23

    :goto_7a
    iput-object p2, p0, Lagi;->z:Lajj;

    :goto_7b
    goto/32 :goto_4f

    :goto_7c
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_75

    :goto_7d
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_83

    :goto_7e
    const-string p2, "activeArray must not be null"

    goto/32 :goto_4

    :goto_7f
    const/4 p4, 0x2

    goto/32 :goto_72

    :goto_80
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_76

    :goto_81
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto/32 :goto_47

    :goto_82
    iput p1, p0, Lagi;->p:F

    goto/32 :goto_10

    :goto_83
    if-nez p1, :cond_d

    goto/32 :goto_41

    :cond_d
    goto/32 :goto_84

    :goto_84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_69

    :goto_85
    iput-object p1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_8d

    :goto_86
    check-cast p1, Landroid/util/Range;

    goto/32 :goto_d

    :goto_87
    const/4 v0, 0x0

    :goto_88
    goto/32 :goto_39

    :goto_89
    iget-object p1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_77

    :goto_8a
    invoke-static {p1}, Lagh;->c(I)Lais;

    move-result-object p1

    goto/32 :goto_7

    :goto_8b
    const/4 v1, 0x3

    goto/32 :goto_36

    :goto_8c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_8a

    :goto_8d
    new-instance p1, Lajn;

    goto/32 :goto_2b

    :goto_8e
    iget-object p1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_34

    :goto_8f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_6

    :goto_90
    invoke-direct {p0}, Lajc;-><init>()V

    goto/32 :goto_35

    :goto_91
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto/32 :goto_17

    :goto_92
    new-instance p2, Lajj;

    goto/32 :goto_78

    :goto_93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_4d

    :goto_94
    check-cast p1, Landroid/util/Size;

    goto/32 :goto_1e

    :goto_95
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_59

    :goto_96
    iput-byte p1, p0, Lagi;->n:B

    goto/32 :goto_3d

    :goto_97
    invoke-static {p1}, Lagh;->a(I)Laiq;

    move-result-object p1

    goto/32 :goto_31

    :goto_98
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_79

    :goto_99
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    goto/32 :goto_96

    :goto_9a
    iget-object p1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_6f
.end method

.method private static final a(DI)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    goto/32 :goto_4

    :goto_1
    double-to-int p0, p0

    goto/32 :goto_2

    :goto_2
    return p0

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_4
    int-to-double v0, p2

    goto/32 :goto_5

    :goto_5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto/32 :goto_1
.end method

.method private final b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    return-object p2

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lajc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lagi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lagi;-><init>(Lagi;)V

    goto/32 :goto_0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_69

    :goto_1
    if-eq p1, v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_5b

    :goto_2
    iget-object v0, p0, Lagi;->b:Lajn;

    goto/32 :goto_15

    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_68

    :goto_4
    if-eq v3, v4, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_16

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_66

    :goto_6
    goto/16 :goto_1f

    :goto_7
    goto/32 :goto_92

    :goto_8
    iget-object v1, p0, Lagi;->z:Lajj;

    goto/32 :goto_55

    :goto_9
    goto/16 :goto_1f

    :goto_a
    goto/32 :goto_6c

    :goto_b
    iget-object v1, p0, Lagi;->f:Ljava/util/List;

    goto/32 :goto_6b

    :goto_c
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    goto/32 :goto_94

    :goto_d
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_35

    :goto_e
    iget-object v3, p0, Lagi;->z:Lajj;

    goto/32 :goto_77

    :goto_f
    const/4 v4, 0x1

    goto/32 :goto_3e

    :goto_10
    if-eqz v3, :cond_2

    goto/32 :goto_86

    :cond_2
    goto/32 :goto_11

    :goto_11
    iget v4, p0, Lagi;->i:I

    goto/32 :goto_2d

    :goto_12
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_8b

    :goto_13
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_39

    :goto_14
    if-eq v3, v1, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_1c

    :goto_15
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_37

    :goto_16
    iget v3, p0, Lagi;->i:I

    goto/32 :goto_80

    :goto_17
    goto/16 :goto_1f

    :goto_18
    goto/32 :goto_8f

    :goto_19
    if-eq v3, v1, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_1d

    :goto_1a
    iget v3, p0, Lagi;->h:I

    goto/32 :goto_10

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_14

    :goto_1c
    move-object p2, v2

    goto/32 :goto_31

    :goto_1d
    goto/16 :goto_4f

    :goto_1e


    :goto_1f
    goto/32 :goto_7e

    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_81

    :goto_21
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_23

    :goto_22
    if-ne p1, v1, :cond_5

    goto/32 :goto_59

    :cond_5
    goto/32 :goto_24

    :goto_23
    if-eq p1, v1, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_b

    :goto_24
    sget-object p2, Lagi;->a:Lajk;

    goto/32 :goto_38

    :goto_25
    if-eqz v3, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_6a

    :goto_26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto/32 :goto_4b

    :goto_27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2f

    :goto_28
    if-nez v3, :cond_8

    goto/32 :goto_3f

    :cond_8
    goto/32 :goto_33

    :goto_29
    if-eqz v1, :cond_9

    goto/32 :goto_1f

    :cond_9
    :goto_2a
    goto/32 :goto_51

    :goto_2b
    goto/16 :goto_1f

    :goto_2c
    goto/32 :goto_7c

    :goto_2d
    if-eqz v4, :cond_a

    goto/32 :goto_86

    :cond_a
    goto/32 :goto_57

    :goto_2e
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto/32 :goto_19

    :goto_2f
    goto :goto_3a

    :goto_30
    goto/32 :goto_43

    :goto_31
    goto/16 :goto_1f

    :goto_32
    goto/32 :goto_17

    :goto_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_f

    :goto_34
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_52

    :goto_35
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_5d

    :goto_36
    if-nez v1, :cond_b

    goto/32 :goto_a

    :cond_b
    goto/32 :goto_9

    :goto_37
    const/4 v2, 0x0

    goto/32 :goto_6e

    :goto_38
    const-string v1, "Settings implementation checked default of unhandled option key"

    goto/32 :goto_8c

    :goto_39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3a
    goto/32 :goto_5a

    :goto_3b
    move-object p2, v2

    goto/32 :goto_2b

    :goto_3c
    goto/16 :goto_1f

    :goto_3d
    goto/32 :goto_3

    :goto_3e
    if-ne v3, v4, :cond_c

    goto/32 :goto_2a

    :cond_c
    :goto_3f
    goto/32 :goto_4c

    :goto_40
    if-eq p1, v1, :cond_d

    goto/32 :goto_72

    :cond_d
    goto/32 :goto_73

    :goto_41
    if-eq p1, v1, :cond_e

    goto/32 :goto_54

    :cond_e
    goto/32 :goto_82

    :goto_42
    invoke-virtual {v3}, Lajj;->a()I

    move-result v3

    goto/32 :goto_26

    :goto_43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_46

    :goto_44
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5c

    :goto_45
    invoke-virtual {v3}, Lajj;->b()I

    move-result v3

    goto/32 :goto_4e

    :goto_46
    if-eq p1, v1, :cond_f

    goto/32 :goto_3d

    :cond_f
    goto/32 :goto_64

    :goto_47
    goto/16 :goto_3a

    :goto_48
    goto/32 :goto_7a

    :goto_49
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_70

    :goto_4a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_d

    :goto_4b
    if-eq v3, v4, :cond_10

    goto/32 :goto_1e

    :cond_10
    goto/32 :goto_e

    :goto_4c
    iget-boolean v3, p0, Lagi;->v:Z

    goto/32 :goto_25

    :goto_4d
    move-object p2, v2

    goto/32 :goto_71

    :goto_4e
    if-eqz v3, :cond_11

    goto/32 :goto_7

    :cond_11
    :goto_4f
    goto/32 :goto_6d

    :goto_50
    iget-boolean v1, p0, Lagi;->w:Z

    goto/32 :goto_20

    :goto_51
    move-object p2, v2

    goto/32 :goto_3c

    :goto_52
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_76

    :goto_53
    goto/16 :goto_3a

    :goto_54
    goto/32 :goto_44

    :goto_55
    if-nez v1, :cond_12

    goto/32 :goto_1e

    :cond_12
    goto/32 :goto_79

    :goto_56
    return-void

    :goto_57
    move-object p2, v2

    goto/32 :goto_85

    :goto_58
    goto/16 :goto_1f

    :goto_59
    goto/32 :goto_8

    :goto_5a
    if-nez v1, :cond_13

    goto/32 :goto_1f

    :cond_13
    goto/32 :goto_4d

    :goto_5b
    iget-object v1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_0

    :goto_5c
    if-eq p1, v1, :cond_14

    goto/32 :goto_30

    :cond_14
    goto/32 :goto_8d

    :goto_5d
    if-nez v1, :cond_15

    goto/32 :goto_3f

    :cond_15
    goto/32 :goto_5e

    :goto_5e
    iget-boolean v3, p0, Lagi;->v:Z

    goto/32 :goto_28

    :goto_5f
    iget-object v1, p0, Lagi;->e:Ljava/util/List;

    goto/32 :goto_90

    :goto_60
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_95

    :goto_61
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_1b

    :goto_62
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_13

    :goto_63
    check-cast v1, Landroid/util/Size;

    goto/32 :goto_7f

    :goto_64
    iget-object v1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_4a

    :goto_65
    iget-object v3, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_49

    :goto_66
    iget-object v3, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_60

    :goto_67
    move-object p2, v2

    goto/32 :goto_58

    :goto_68
    if-eq p1, v1, :cond_16

    goto/32 :goto_48

    :cond_16
    goto/32 :goto_50

    :goto_69
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_75

    :goto_6a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_29

    :goto_6b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_8e

    :goto_6c
    move-object p2, v2

    goto/32 :goto_83

    :goto_6d
    move-object p2, v2

    goto/32 :goto_6

    :goto_6e
    if-eq p1, v1, :cond_17

    goto/32 :goto_84

    :cond_17
    goto/32 :goto_5f

    :goto_6f
    if-nez v1, :cond_18

    goto/32 :goto_32

    :cond_18
    goto/32 :goto_c

    :goto_70
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_87

    :goto_71
    goto/16 :goto_1f

    :goto_72
    goto/32 :goto_89

    :goto_73
    iget-boolean v1, p0, Lagi;->x:Z

    goto/32 :goto_7b

    :goto_74
    iget-object v3, p0, Lagi;->z:Lajj;

    goto/32 :goto_42

    :goto_75
    check-cast v1, Landroid/util/Range;

    goto/32 :goto_1a

    :goto_76
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_47

    :goto_77
    invoke-virtual {v3}, Lajj;->b()I

    move-result v3

    goto/32 :goto_2e

    :goto_78
    if-eqz v3, :cond_19

    goto/32 :goto_7

    :cond_19
    goto/32 :goto_88

    :goto_79
    iget-object v1, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_12

    :goto_7a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_40

    :goto_7b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_93

    :goto_7c
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1

    :goto_7d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto/32 :goto_65

    :goto_7e
    invoke-virtual {v0, p1, p2}, Lajn;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_56

    :goto_7f
    iget-object v3, p0, Lagi;->z:Lajj;

    goto/32 :goto_91

    :goto_80
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    goto/32 :goto_61

    :goto_81
    iget-object v3, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_34

    :goto_82
    iget-byte v1, p0, Lagi;->n:B

    goto/32 :goto_7d

    :goto_83
    goto/16 :goto_1f

    :goto_84
    goto/32 :goto_21

    :goto_85
    goto/16 :goto_1f

    :goto_86
    goto/32 :goto_6f

    :goto_87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_53

    :goto_88
    iget-object v3, p0, Lagi;->z:Lajj;

    goto/32 :goto_45

    :goto_89
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_22

    :goto_8a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_4

    :goto_8b
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_63

    :goto_8c
    invoke-static {p2, v1}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_67

    :goto_8d
    iget v1, p0, Lagi;->q:I

    goto/32 :goto_5

    :goto_8e
    if-eqz v1, :cond_1a

    goto/32 :goto_1f

    :cond_1a
    goto/32 :goto_3b

    :goto_8f
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_41

    :goto_90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_36

    :goto_91
    invoke-virtual {v3}, Lajj;->a()I

    move-result v3

    goto/32 :goto_78

    :goto_92
    if-nez v1, :cond_1b

    goto/32 :goto_1e

    :cond_1b
    goto/32 :goto_74

    :goto_93
    iget-object v3, p0, Lagi;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_62

    :goto_94
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_8a

    :goto_95
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_27
.end method

.method public final a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 22

    goto/32 :goto_54

    :goto_0
    iget v8, v8, Landroid/graphics/Rect;->top:I

    goto/32 :goto_4e

    :goto_1
    add-int/lit8 v9, v9, -0x1

    goto/32 :goto_28

    :goto_2
    iget-object v6, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_2c

    :goto_3
    move-object/from16 v0, p0

    goto/32 :goto_55

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3

    :goto_5
    iget v6, v5, Landroid/graphics/Rect;->left:I

    goto/32 :goto_2f

    :goto_6
    mul-double v11, v11, v0

    goto/32 :goto_4a

    :goto_7
    int-to-double v0, v5

    goto/32 :goto_20

    :goto_8
    int-to-double v11, v7

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto/32 :goto_22

    :goto_a
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto/32 :goto_49

    :goto_b
    add-int/lit8 v6, v6, -0x1

    goto/32 :goto_1b

    :goto_c
    add-int/2addr v6, v7

    goto/32 :goto_11

    :goto_d
    if-lt v2, v3, :cond_0

    goto/32 :goto_62

    :cond_0
    goto/32 :goto_37

    :goto_e
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_60

    :goto_f
    return-object v1

    :goto_10
    iget-object v9, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_43

    :goto_11
    sub-int v19, v6, v17

    goto/32 :goto_34

    :goto_12
    invoke-static {v9, v10, v7}, Lagi;->a(DI)I

    move-result v7

    goto/32 :goto_35

    :goto_13
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_50

    :goto_14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_4b

    :goto_15
    mul-double v10, v10, v12

    goto/32 :goto_2

    :goto_16
    iget-object v6, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_5a

    :goto_17
    int-to-double v12, v6

    goto/32 :goto_1c

    :goto_18
    add-int/lit16 v7, v7, 0x3e8

    goto/32 :goto_8

    :goto_19
    iget-object v5, v4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_1a
    move-object/from16 v16, v1

    goto/32 :goto_3b

    :goto_1b
    invoke-static {v10, v11, v6}, Lagi;->a(DI)I

    move-result v6

    goto/32 :goto_26

    :goto_1c
    const-wide v14, 0x409f400000000000L    # 2000.0

    goto/32 :goto_39

    :goto_1d
    int-to-double v7, v8

    goto/32 :goto_13

    :goto_1e
    iget v8, v5, Landroid/graphics/Rect;->right:I

    goto/32 :goto_21

    :goto_1f
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_15

    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2a

    :goto_21
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_56

    :goto_22
    add-int/lit8 v7, v7, -0x1

    goto/32 :goto_12

    :goto_23
    mul-double v10, v10, v7

    goto/32 :goto_1

    :goto_24
    int-to-double v10, v10

    goto/32 :goto_5b

    :goto_25
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto/32 :goto_30

    :goto_26
    add-int v17, v9, v6

    goto/32 :goto_31

    :goto_27
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto/32 :goto_40

    :goto_28
    invoke-static {v10, v11, v9}, Lagi;->a(DI)I

    move-result v7

    goto/32 :goto_3d

    :goto_29
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_c

    :goto_2a
    div-double/2addr v0, v14

    goto/32 :goto_57

    :goto_2b
    iget v0, v4, Landroid/hardware/Camera$Area;->weight:I

    goto/32 :goto_1a

    :goto_2c
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto/32 :goto_b

    :goto_2d
    iget v9, v9, Landroid/graphics/Rect;->left:I

    goto/32 :goto_5c

    :goto_2e
    iget v6, v6, Landroid/graphics/Rect;->top:I

    goto/32 :goto_10

    :goto_2f
    iget v7, v5, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1e

    :goto_30
    int-to-double v10, v7

    goto/32 :goto_4d

    :goto_31
    iget-object v6, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_2e

    :goto_32
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto/32 :goto_24

    :goto_33
    move-object v9, v1

    goto/32 :goto_7

    :goto_34
    add-int/2addr v8, v0

    goto/32 :goto_48

    :goto_35
    add-int v18, v6, v7

    goto/32 :goto_16

    :goto_36
    iget-object v9, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_25

    :goto_37
    move-object/from16 v3, p1

    goto/32 :goto_3e

    :goto_38
    iget-object v7, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_63

    :goto_39
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_46

    :goto_3a
    invoke-static {v11, v12, v10}, Lagi;->a(DI)I

    move-result v0

    goto/32 :goto_29

    :goto_3b
    move/from16 v21, v0

    goto/32 :goto_41

    :goto_3c
    aput-object v1, v9, v2

    goto/32 :goto_4

    :goto_3d
    iget-object v8, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_3e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3f

    :goto_3f
    check-cast v4, Landroid/hardware/Camera$Area;

    goto/32 :goto_19

    :goto_40
    iget-object v10, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_41
    invoke-direct/range {v16 .. v21}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    goto/32 :goto_3c

    :goto_42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_d

    :goto_43
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto/32 :goto_45

    :goto_44
    iget-object v7, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_45
    int-to-double v9, v9

    goto/32 :goto_18

    :goto_46
    div-double/2addr v12, v14

    goto/32 :goto_1f

    :goto_47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_4f

    :goto_48
    sub-int v20, v8, v18

    goto/32 :goto_2b

    :goto_49
    int-to-double v11, v9

    goto/32 :goto_4c

    :goto_4a
    add-int/lit8 v10, v10, -0x1

    goto/32 :goto_3a

    :goto_4b
    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_52

    :goto_4c
    add-int/lit16 v5, v5, 0x3e8

    goto/32 :goto_33

    :goto_4d
    add-int/lit16 v8, v8, 0x3e8

    goto/32 :goto_1d

    :goto_4e
    iget-object v9, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_27

    :goto_4f
    if-gtz v1, :cond_1

    goto/32 :goto_5f

    :cond_1
    goto/32 :goto_14

    :goto_50
    div-double/2addr v7, v14

    goto/32 :goto_51

    :goto_51
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_23

    :goto_52
    const/4 v2, 0x0

    :goto_53
    goto/32 :goto_42

    :goto_54
    move-object/from16 v0, p0

    goto/32 :goto_47

    :goto_55
    move-object v1, v9

    goto/32 :goto_61

    :goto_56
    iget-object v9, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_2d

    :goto_57
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6

    :goto_58
    const/4 v1, 0x0

    :goto_59
    goto/32 :goto_f

    :goto_5a
    iget v6, v6, Landroid/graphics/Rect;->left:I

    goto/32 :goto_38

    :goto_5b
    add-int/lit16 v6, v6, 0x3e8

    goto/32 :goto_17

    :goto_5c
    iget-object v10, v0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_32

    :goto_5d
    mul-double v9, v9, v11

    goto/32 :goto_44

    :goto_5e
    goto :goto_59

    :goto_5f
    goto/32 :goto_58

    :goto_60
    div-double/2addr v11, v14

    goto/32 :goto_65

    :goto_61
    goto/16 :goto_53

    :goto_62
    goto/32 :goto_64

    :goto_63
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    goto/32 :goto_36

    :goto_64
    move-object v9, v1

    goto/32 :goto_5e

    :goto_65
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_5d
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_35

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1f

    :goto_1
    div-float/2addr v2, v3

    goto/32 :goto_3b

    :goto_2
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_1e

    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_2e

    :goto_4
    div-float/2addr v4, v1

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto/32 :goto_38

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_48

    :goto_7
    new-instance v2, Landroid/graphics/Matrix;

    goto/32 :goto_24

    :goto_8
    neg-float v0, v0

    goto/32 :goto_42

    :goto_9
    int-to-float v1, v2

    goto/32 :goto_3d

    :goto_a
    invoke-static {v1, v2, v3}, Lagi;->a(DI)I

    move-result v1

    goto/32 :goto_2c

    :goto_b
    int-to-float v1, v1

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_20

    :goto_d
    iget-object v1, p0, Lagi;->k:Lajj;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_1b

    :goto_f
    int-to-float v1, v1

    goto/32 :goto_36

    :goto_10
    float-to-double v1, v1

    goto/32 :goto_4c

    :goto_11
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_f

    :goto_13
    int-to-float v4, v4

    goto/32 :goto_22

    :goto_14
    invoke-direct {v3, v5, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_28

    :goto_15
    invoke-static {v2, v3, v4}, Lagi;->a(DI)I

    move-result v2

    goto/32 :goto_32

    :goto_16
    iget v3, p0, Lagi;->p:F

    goto/32 :goto_1

    :goto_17
    iget-object v4, p0, Lagi;->B:Landroid/graphics/Rect;

    goto/32 :goto_1a

    :goto_18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_4d

    :goto_19
    div-float/2addr v1, v2

    goto/32 :goto_10

    :goto_1a
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto/32 :goto_2a

    :goto_1c
    iget v2, p0, Lagi;->p:F

    goto/32 :goto_19

    :goto_1d
    if-ltz v1, :cond_0

    goto/32 :goto_46

    :cond_0
    goto/32 :goto_25

    :goto_1e
    iget-object v0, p0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_4b

    :goto_1f
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    goto/32 :goto_2b

    :goto_20
    iget-object v3, p0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_30

    :goto_22
    invoke-virtual {v1}, Lajj;->b()I

    move-result v1

    goto/32 :goto_b

    :goto_23
    new-instance v3, Landroid/graphics/RectF;

    goto/32 :goto_44

    :goto_24
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_23

    :goto_25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/32 :goto_3f

    :goto_26
    move v4, v1

    goto/32 :goto_4e

    :goto_27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto/32 :goto_34

    :goto_28
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    goto/32 :goto_47

    :goto_29
    iget-object v2, p0, Lagi;->B:Landroid/graphics/Rect;

    goto/32 :goto_c

    :goto_2a
    invoke-virtual {v1}, Lajj;->a()I

    move-result v4

    goto/32 :goto_13

    :goto_2b
    return-void

    :goto_2c
    iget-object v2, p0, Lagi;->B:Landroid/graphics/Rect;

    goto/32 :goto_49

    :goto_2d
    div-float/2addr v1, v2

    goto/32 :goto_3a

    :goto_2e
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_2f
    iput v0, p0, Lajc;->p:F

    goto/32 :goto_39

    :goto_30
    iget-object v2, p0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_18

    :goto_31
    int-to-float v2, v2

    goto/32 :goto_16

    :goto_32
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_33
    neg-float v1, v1

    goto/32 :goto_11

    :goto_34
    iget-object v0, p0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_35
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2f

    :goto_36
    div-float v2, v1, v4

    goto/32 :goto_26

    :goto_37
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    goto/32 :goto_8

    :goto_38
    sub-int/2addr v2, v3

    goto/32 :goto_4a

    :goto_39
    iget-object v0, p0, Lagi;->c:Landroid/graphics/Rect;

    goto/32 :goto_40

    :goto_3a
    cmpg-float v1, v4, v1

    goto/32 :goto_1d

    :goto_3b
    float-to-double v2, v2

    goto/32 :goto_17

    :goto_3c
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/32 :goto_37

    :goto_3d
    int-to-float v2, v3

    goto/32 :goto_2d

    :goto_3e
    mul-float v4, v4, v1

    goto/32 :goto_45

    :goto_3f
    int-to-float v1, v1

    goto/32 :goto_3e

    :goto_40
    iget-object v1, p0, Lagi;->B:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_41
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_29

    :goto_42
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    goto/32 :goto_33

    :goto_43
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto/32 :goto_a

    :goto_44
    const/4 v5, 0x0

    goto/32 :goto_14

    :goto_45
    goto :goto_4f

    :goto_46
    goto/32 :goto_12

    :goto_47
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    goto/32 :goto_3c

    :goto_48
    int-to-float v1, v1

    goto/32 :goto_1c

    :goto_49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_31

    :goto_4a
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_27

    :goto_4b
    iget-object v1, p0, Lagi;->B:Landroid/graphics/Rect;

    goto/32 :goto_21

    :goto_4c
    iget-object v3, p0, Lagi;->B:Landroid/graphics/Rect;

    goto/32 :goto_43

    :goto_4d
    sub-int/2addr v1, v2

    goto/32 :goto_41

    :goto_4e
    move v1, v2

    :goto_4f
    goto/32 :goto_7
.end method
