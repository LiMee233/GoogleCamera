.class public Lcom/google/android/apps/camera/coach/CameraCoachHudView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final f:F

.field private static final g:F


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    int-to-float v0, v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljyi;->a(F)I

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    int-to-float v0, v0

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
    const/high16 v0, 0x41700000    # 15.0f

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sput v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->f:F

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

    :goto_5
    invoke-static {v0}, Ljyi;->a(F)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    const/high16 v0, 0x42fa0000    # 125.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    sput v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->g:F

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v3}, Ljyi;->a(F)I

    move-result p2

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_3
    int-to-float v4, v4

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

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

    nop

    :goto_8
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

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

    :goto_b
    const/high16 v4, 0x40000000    # 2.0f

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_c
    const/high16 v1, 0x41900000    # 18.0f

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_35

    nop

    nop

    :goto_f
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x1

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_12
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_14
    const/high16 v3, 0x40800000    # 4.0f

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_15
    int-to-float v5, v5

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:F

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_17
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_18
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v0}, Ljyi;->a(F)I

    move-result v5

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance p1, Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_1d
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    int-to-float v4, v4

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v0}, Ljyi;->a(F)I

    move-result v1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_3d

    nop

    nop

    :goto_21
    int-to-float v4, v4

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance p1, Landroid/graphics/Paint;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_24
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v0}, Ljyi;->a(F)I

    move-result v5

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_27
    int-to-float p2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2b
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2c
    const/high16 v7, -0x1000000

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_2e
    invoke-static {v3}, Ljyi;->a(F)I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/16 v2, 0xff

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_35
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_37
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    int-to-float v5, v5

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

    :goto_39
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

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

    :goto_3a
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_30

    nop

    nop

    :goto_3d
    const p1, 0x4116cbe4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_1d

    nop

    nop

    :goto_3f
    invoke-virtual {p1, p2, v6, v0, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_40
    mul-float p2, p2, v1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_41
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_42
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_43
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

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

    :goto_45
    const/4 p2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v0}, Ljyi;->a(F)I

    move-result v0

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    new-instance p1, Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4c
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v4}, Ljyi;->a(F)I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v3}, Ljyi;->a(F)I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_52
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iput-boolean p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    goto/32 :goto_2b

    nop

    nop

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    goto/32 :goto_f

    nop

    nop

    :goto_1
    invoke-interface {v3, v4}, Lcgs;->b(Lcgt;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2
    move-object v3, v1

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

    :goto_3
    iget-object v8, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_4
    check-cast v1, Landroid/os/Vibrator;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_5
    move v5, v2

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_6
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    :goto_8
    invoke-static {v3}, Llqs;->a(Landroid/view/Display;)Llqs;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_9
    check-cast v3, Lbdk;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_a
    iget v4, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

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

    :goto_b
    int-to-float v0, v0

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-boolean v1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_d
    const/4 v3, 0x2

    nop

    :try_start_0
    invoke-static {v3}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_e
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_f
    sget v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->f:F

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v3, "%3.0f\u00b0"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getContext()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getDisplay()Landroid/view/Display;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v3}, Lbdk;->a()Lcgs;

    move-result-object v3

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v2

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    int-to-float v3, v3

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_18
    new-array v1, v10, [Ljava/lang/Object;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sub-float v4, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1a
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :cond_0
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v4, Lcgy;->ar:Lcgt;

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

    :goto_1c
    const-string v3, "vibrator"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1d
    div-float/2addr v0, v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    :goto_1f
    move v7, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_20
    neg-float v3, v4

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_21
    move v7, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_22
    sget v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->f:F

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_24
    aput-object v3, v1, v11

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_25
    iget v3, v3, Llqs;->e:I

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

    :goto_26
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move-object v3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_29
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2a
    iput-boolean v11, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2b
    iget-boolean v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:Z

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2c
    move-object v3, p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2d
    add-float v6, v0, v1

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sub-float/2addr v4, v3

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_30
    cmpg-double v8, v4, v6

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_31
    float-to-double v4, v9

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_2a

    nop

    nop

    :goto_34
    add-float v6, v0, v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_35
    return-void

    nop

    nop

    :goto_36
    iput-boolean v10, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_39
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_3a
    move v5, v2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_3b
    div-float/2addr v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_3c
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v8, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget v1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v10, 0x1

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_41
    sget v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->g:F

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    double-to-float v1, v3

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sub-float/2addr v2, v3

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

    :goto_44
    if-gez v8, :cond_3

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v3, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_46
    const/high16 v1, 0x40000000    # 2.0f

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

    nop

    nop

    :goto_47
    sub-float v4, v0, v1

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_48
    sub-float/2addr v3, v1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    float-to-double v3, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_4a
    return-void

    nop

    nop

    :goto_4b
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_4d
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

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

    nop

    nop
.end method
