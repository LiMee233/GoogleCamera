.class public final Lahj;
.super Lajc;
.source "PG"


# static fields
.field private static final a:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "AndCamSet"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lajk;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    sput-object v0, Lahj;->a:Lajk;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lahj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lajc;-><init>(Lajc;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lait;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    goto/32 :goto_2a

    :goto_0
    iput p1, p0, Lajc;->o:I

    goto/32 :goto_32

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_3c

    :goto_2
    goto/16 :goto_5e

    :catch_0
    move-exception v1

    goto/32 :goto_20

    :goto_3
    new-instance v2, Lajj;

    goto/32 :goto_25

    :goto_4
    aget-object v1, v1, v0

    goto/32 :goto_49

    :goto_5
    aget v1, v1, v3

    goto/32 :goto_c

    :goto_6
    const-string v0, "true"

    goto/32 :goto_1f

    :goto_7
    const-string p2, "Settings ctor requires a non-null Camera.Parameters."

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p0, v0}, Lajc;->a(Lajj;)V

    goto/32 :goto_27

    :goto_9
    iput v1, p0, Lajc;->q:I

    goto/32 :goto_43

    :goto_a
    invoke-static {p1, p2}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_b
    invoke-static {}, Laiq;->values()[Laiq;

    move-result-object v1

    goto/32 :goto_16

    :goto_c
    invoke-virtual {p0, v2, v1}, Lajc;->a(II)V

    goto/32 :goto_13

    :goto_d
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    goto/32 :goto_9

    :goto_e
    iput v1, p0, Lajc;->h:I

    :goto_f
    goto/32 :goto_1

    :goto_10
    aget-object v1, v1, v0

    goto/32 :goto_38

    :goto_11
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_12
    if-eqz v1, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_57

    :goto_13
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    goto/32 :goto_52

    :goto_14
    sget-object v1, Laio;->a:Laio;

    goto/32 :goto_42

    :goto_15
    invoke-static {}, Lair;->values()[Lair;

    move-result-object v1

    goto/32 :goto_4e

    :goto_16
    aget-object v1, v1, v0

    :goto_17
    goto/32 :goto_22

    :goto_18
    aget v2, v1, v0

    goto/32 :goto_51

    :goto_19
    if-lez v1, :cond_1

    goto/32 :goto_47

    :cond_1
    goto/32 :goto_46

    :goto_1a
    goto/16 :goto_56

    :goto_1b
    goto/32 :goto_3e

    :goto_1c
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    goto/32 :goto_2c

    :goto_1d
    if-eqz v1, :cond_2

    goto/32 :goto_4a

    :cond_2
    goto/32 :goto_29

    :goto_1e
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3f

    :goto_20
    invoke-static {}, Lair;->values()[Lair;

    move-result-object v1

    goto/32 :goto_5d

    :goto_21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5c

    :goto_22
    iput-object v1, p0, Lajc;->s:Laiq;

    goto/32 :goto_40

    :goto_23
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    goto/32 :goto_19

    :goto_24
    const/4 v0, 0x0

    goto/32 :goto_3b

    :goto_25
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    goto/32 :goto_62

    :goto_26
    div-float/2addr v1, v2

    goto/32 :goto_65

    :goto_27
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p1

    goto/32 :goto_0

    :goto_28
    goto/16 :goto_5b

    :catch_1
    move-exception v1

    goto/32 :goto_4c

    :goto_29
    invoke-static {}, Laip;->values()[Laip;

    move-result-object v1

    goto/32 :goto_4

    :goto_2a
    invoke-direct {p0}, Lajc;-><init>()V

    goto/32 :goto_30

    :goto_2b
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_2f

    :goto_2c
    invoke-virtual {p0, p1}, Lajc;->a(I)V

    goto/32 :goto_36

    :goto_2d
    invoke-direct {v0, v1, p1}, Lajj;-><init>(II)V

    goto/32 :goto_8

    :goto_2e
    iput-object v0, p0, Lajc;->t:Lair;

    goto/32 :goto_3a

    :goto_2f
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    goto/32 :goto_21

    :goto_30
    if-eqz p2, :cond_3

    goto/32 :goto_54

    :cond_3
    goto/32 :goto_3d

    :goto_31
    const/high16 v2, 0x42c80000    # 100.0f

    goto/32 :goto_26

    :goto_32
    return-void

    :goto_33
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    goto/32 :goto_2d

    :goto_34
    if-eqz v1, :cond_4

    goto/32 :goto_61

    :cond_4
    goto/32 :goto_15

    :goto_35
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_36
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    goto/32 :goto_48

    :goto_37
    iput v1, p0, Lajc;->j:I

    goto/32 :goto_64

    :goto_38
    goto/16 :goto_17

    :goto_39
    :try_start_0
    invoke-static {v1}, Lhht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiq;->a(Ljava/lang/String;)Laiq;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_50

    :goto_3a
    sget-object v0, Laio;->g:Laio;

    goto/32 :goto_63

    :goto_3b
    iput-boolean v0, p0, Lajc;->g:Z

    goto/32 :goto_1e

    :goto_3c
    new-array v1, v1, [I

    goto/32 :goto_59

    :goto_3d
    sget-object p1, Lahj;->a:Lajk;

    goto/32 :goto_7

    :goto_3e
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_55

    :goto_3f
    iput-boolean p1, p0, Lajc;->y:Z

    goto/32 :goto_1c

    :goto_40
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_34

    :goto_41
    iput-object v1, p0, Lajc;->r:Laip;

    goto/32 :goto_35

    :goto_42
    invoke-virtual {p1, v1}, Lait;->a(Laio;)Z

    move-result v1

    goto/32 :goto_45

    :goto_43
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_44
    const-string p1, "recording-hint"

    goto/32 :goto_11

    :goto_45
    if-nez v1, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_2b

    :goto_46
    goto/16 :goto_f

    :goto_47
    goto/32 :goto_37

    :goto_48
    new-instance v0, Lajj;

    goto/32 :goto_4b

    :goto_49
    goto/16 :goto_5b

    :goto_4a
    :try_start_1
    invoke-static {v1}, Lhht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laip;->a(Ljava/lang/String;)Laip;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_28

    :goto_4b
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    goto/32 :goto_33

    :goto_4c
    invoke-static {}, Laip;->values()[Laip;

    move-result-object v1

    goto/32 :goto_5a

    :goto_4d
    invoke-direct {v2, v3, v1}, Lajj;-><init>(II)V

    goto/32 :goto_5f

    :goto_4e
    aget-object v0, v1, v0

    goto/32 :goto_60

    :goto_4f
    int-to-float v1, v1

    goto/32 :goto_31

    :goto_50
    goto/16 :goto_17

    :catch_2
    move-exception v1

    goto/32 :goto_b

    :goto_51
    const/4 v3, 0x1

    goto/32 :goto_5

    :goto_52
    iput v1, p0, Lajc;->l:I

    goto/32 :goto_14

    :goto_53
    return-void

    :goto_54
    goto/32 :goto_24

    :goto_55
    iput v1, p0, Lajc;->p:F

    :goto_56
    goto/32 :goto_d

    :goto_57
    invoke-static {}, Laiq;->values()[Laiq;

    move-result-object v1

    goto/32 :goto_10

    :goto_58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_4f

    :goto_59
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    goto/32 :goto_18

    :goto_5a
    aget-object v1, v1, v0

    :goto_5b
    goto/32 :goto_41

    :goto_5c
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_58

    :goto_5d
    aget-object v0, v1, v0

    :goto_5e
    goto/32 :goto_2e

    :goto_5f
    invoke-virtual {p0, v2}, Lajc;->b(Lajj;)V

    goto/32 :goto_23

    :goto_60
    goto :goto_5e

    :goto_61
    :try_start_2
    invoke-static {v1}, Lhht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lair;->a(Ljava/lang/String;)Lair;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_2

    :goto_62
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    goto/32 :goto_4d

    :goto_63
    invoke-virtual {p1, v0}, Lait;->a(Laio;)Z

    goto/32 :goto_44

    :goto_64
    iput v1, p0, Lajc;->i:I

    goto/32 :goto_e

    :goto_65
    iput v1, p0, Lajc;->p:F

    goto/32 :goto_1a
.end method


# virtual methods
.method public final a()Lajc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lahj;-><init>(Lahj;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lahj;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
