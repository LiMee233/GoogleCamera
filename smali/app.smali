.class public final Lapp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lapn;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_14

    :goto_1
    goto/32 :goto_13

    :goto_2
    iget-object v1, v1, Lapo;->a:Landroid/util/DisplayMetrics;

    goto/32 :goto_19

    :goto_3
    iget-object v0, p1, Lapn;->a:Landroid/app/ActivityManager;

    goto/32 :goto_1b

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iget p1, p1, Lapn;->b:F

    goto/32 :goto_2f

    :goto_6
    iget-object v0, p1, Lapn;->a:Landroid/app/ActivityManager;

    goto/32 :goto_20

    :goto_7
    mul-float v2, v2, v1

    goto/32 :goto_d

    :goto_8
    const v0, 0x3ecccccd    # 0.4f

    goto/32 :goto_0

    :goto_9
    goto/16 :goto_17

    :goto_a
    goto/32 :goto_16

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_27

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto/32 :goto_f

    :goto_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/32 :goto_10

    :goto_e
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_30

    :goto_f
    iput p1, p0, Lapp;->a:I

    goto/32 :goto_38

    :goto_10
    add-float/2addr v1, v1

    goto/32 :goto_24

    :goto_11
    iget v2, p1, Lapn;->b:F

    goto/32 :goto_7

    :goto_12
    mul-int v1, v1, v2

    goto/32 :goto_23

    :goto_13
    const v0, 0x3ea8f5c3    # 0.33f

    :goto_14
    goto/32 :goto_18

    :goto_15
    iput v2, p0, Lapp;->a:I

    goto/32 :goto_28

    :goto_16
    const/high16 v0, 0x200000

    :goto_17
    goto/32 :goto_1f

    :goto_18
    mul-float v1, v1, v0

    goto/32 :goto_2a

    :goto_19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/32 :goto_32

    :goto_1a
    const/high16 v2, 0x100000

    goto/32 :goto_12

    :goto_1b
    invoke-static {v0}, Lapp;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    goto/32 :goto_b

    :goto_1c
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/32 :goto_36

    :goto_1d
    add-float v1, v0, v0

    goto/32 :goto_1c

    :goto_1e
    iget v1, p1, Lapn;->b:F

    goto/32 :goto_e

    :goto_1f
    iput v0, p0, Lapp;->c:I

    goto/32 :goto_6

    :goto_20
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    goto/32 :goto_1a

    :goto_21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/32 :goto_37

    :goto_22
    iget-object v2, v2, Lapo;->a:Landroid/util/DisplayMetrics;

    goto/32 :goto_21

    :goto_23
    int-to-float v1, v1

    goto/32 :goto_2e

    :goto_24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/32 :goto_31

    :goto_25
    if-gt v3, v0, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_26

    :goto_26
    int-to-float v0, v0

    goto/32 :goto_1e

    :goto_27
    const/high16 v0, 0x400000

    goto/32 :goto_9

    :goto_28
    return-void

    :goto_29
    int-to-float v1, v1

    goto/32 :goto_11

    :goto_2a
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_3a

    :goto_2b
    add-int v3, v1, v2

    goto/32 :goto_25

    :goto_2c
    iput v1, p0, Lapp;->b:I

    goto/32 :goto_15

    :goto_2d
    mul-int/lit8 v1, v1, 0x4

    goto/32 :goto_29

    :goto_2e
    invoke-static {v0}, Lapp;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    goto/32 :goto_33

    :goto_2f
    mul-float v0, v0, p1

    goto/32 :goto_c

    :goto_30
    add-float/2addr v1, v2

    goto/32 :goto_34

    :goto_31
    iget v3, p0, Lapp;->c:I

    goto/32 :goto_35

    :goto_32
    iget-object v2, p1, Lapn;->c:Lapo;

    goto/32 :goto_22

    :goto_33
    if-eqz v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_8

    :goto_34
    div-float/2addr v0, v1

    goto/32 :goto_1d

    :goto_35
    sub-int/2addr v0, v3

    goto/32 :goto_2b

    :goto_36
    iput v1, p0, Lapp;->b:I

    goto/32 :goto_5

    :goto_37
    mul-int v1, v1, v2

    goto/32 :goto_2d

    :goto_38
    return-void

    :goto_39
    goto/32 :goto_2c

    :goto_3a
    iget-object v1, p1, Lapn;->c:Lapo;

    goto/32 :goto_2
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    goto/32 :goto_2

    :goto_2
    return p0
.end method
