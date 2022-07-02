.class public final Lahj;
.super Lajc;
.source "PG"


# static fields
.field private static final a:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "AndCamSet"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    new-instance v0, Lajk;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lahj;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>(Lahj;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lajc;-><init>(Lajc;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lait;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    goto/32 :goto_2a

    nop

    nop

    :goto_0
    iput p1, p0, Lajc;->o:I

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_5e

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v2, Lajj;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_4
    aget-object v1, v1, v0

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_5
    aget v1, v1, v3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "true"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string p2, "Settings ctor requires a non-null Camera.Parameters."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, v0}, Lajc;->a(Lajj;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_9
    iput v1, p0, Lajc;->q:I

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p1, p2}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_53

    nop

    nop

    :goto_b
    invoke-static {}, Laiq;->values()[Laiq;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, v2, v1}, Lajc;->a(II)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    nop

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

    nop

    :goto_e
    iput v1, p0, Lajc;->h:I

    nop

    :goto_f
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    aget-object v1, v1, v0

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

    nop

    :goto_11
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    :cond_0
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_14
    sget-object v1, Laio;->a:Laio;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {}, Lair;->values()[Lair;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_16
    aget-object v1, v1, v0

    nop

    :goto_17
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_18
    aget v2, v1, v0

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_19
    if-lez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_1d
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

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

    :goto_1f
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_20
    invoke-static {}, Lair;->values()[Lair;

    move-result-object v1

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

    :goto_21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_22
    iput-object v1, p0, Lajc;->s:Laiq;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_24
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_25
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_26
    div-float/2addr v1, v2

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_5b

    nop

    :catch_1
    move-exception v1

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_29
    invoke-static {}, Laip;->values()[Laip;

    move-result-object v1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2a
    invoke-direct {p0}, Lajc;-><init>()V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p0, p1}, Lajc;->a(I)V

    goto/32 :goto_36

    nop

    nop

    :goto_2d
    invoke-direct {v0, v1, p1}, Lajj;-><init>(II)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object v0, p0, Lajc;->t:Lair;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-eqz p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    :cond_3
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/high16 v2, 0x42c80000    # 100.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    nop

    nop

    :goto_33
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_34
    if-eqz v1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_15

    nop

    nop

    :goto_35
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

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

    nop

    nop

    :goto_36
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_37
    iput v1, p0, Lajc;->j:I

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_17

    nop

    :goto_39
    :try_start_0
    invoke-static {v1}, Lhht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v1}, Laiq;->a(Ljava/lang/String;)Laiq;

    move-result-object v1

    nop

    nop
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_3a
    sget-object v0, Laio;->g:Laio;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iput-boolean v0, p0, Lajc;->g:Z

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    new-array v1, v1, [I

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

    :goto_3d
    sget-object p1, Lahj;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_3f
    iput-boolean p1, p0, Lajc;->y:Z

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_41
    iput-object v1, p0, Lajc;->r:Laip;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p1, v1}, Lait;->a(Laio;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_44
    const-string p1, "recording-hint"

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

    :goto_45
    if-nez v1, :cond_5

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2b

    nop

    nop

    :goto_46
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_37

    nop

    nop

    :goto_48
    new-instance v0, Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_49
    goto/16 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    :try_start_1
    invoke-static {v1}, Lhht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Laip;->a(Ljava/lang/String;)Laip;

    move-result-object v1

    nop

    nop
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_4b
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {}, Laip;->values()[Laip;

    move-result-object v1

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-direct {v2, v3, v1}, Lajj;-><init>(II)V

    goto/32 :goto_5f

    nop

    nop

    :goto_4e
    aget-object v0, v1, v0

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    int-to-float v1, v1

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_50
    goto/16 :goto_17

    nop

    nop

    :catch_2
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_51
    const/4 v3, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_52
    iput v1, p0, Lajc;->l:I

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iput v1, p0, Lajc;->p:F

    nop

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_57
    invoke-static {}, Laiq;->values()[Laiq;

    move-result-object v1

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

    :goto_58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    aget-object v1, v1, v0

    nop

    nop

    :goto_5b
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    aget-object v0, v1, v0

    nop

    nop

    :goto_5e
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {p0, v2}, Lajc;->b(Lajj;)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_60
    goto :goto_5e

    nop

    nop

    :goto_61
    :try_start_2
    invoke-static {v1}, Lhht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lair;->a(Ljava/lang/String;)Lair;

    move-result-object v0

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {p1, v0}, Lait;->a(Laio;)Z

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_64
    iput v1, p0, Lajc;->i:I

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iput v1, p0, Lajc;->p:F

    nop

    goto/32 :goto_1a

    nop

    nop
.end method


# virtual methods
.method public final a()Lajc;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Lahj;-><init>(Lahj;)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    new-instance v0, Lahj;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop
.end method
