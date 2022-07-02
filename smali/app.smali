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

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_14

    nop

    :goto_1
    goto/32 :goto_13

    nop

    nop

    :goto_2
    iget-object v1, v1, Lapo;->a:Landroid/util/DisplayMetrics;

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

    :goto_3
    iget-object v0, p1, Lapn;->a:Landroid/app/ActivityManager;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget p1, p1, Lapn;->b:F

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p1, Lapn;->a:Landroid/app/ActivityManager;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_7
    mul-float v2, v2, v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    const v0, 0x3ecccccd    # 0.4f

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_16

    nop

    nop

    :goto_b
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_0
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/high16 v2, 0x40000000    # 2.0f

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput p1, p0, Lapp;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_10
    add-float/2addr v1, v1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_11
    iget v2, p1, Lapn;->b:F

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

    :goto_12
    mul-int v1, v1, v2

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const v0, 0x3ea8f5c3    # 0.33f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput v2, p0, Lapp;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_16
    const/high16 v0, 0x200000

    nop

    nop

    :goto_17
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    mul-float v1, v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1a
    const/high16 v2, 0x100000

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

    :goto_1b
    invoke-static {v0}, Lapp;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1d
    add-float v1, v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1e
    iget v1, p1, Lapn;->b:F

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput v0, p0, Lapp;->c:I

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v2, v2, Lapo;->a:Landroid/util/DisplayMetrics;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_23
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

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

    :goto_25
    if-gt v3, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    :cond_1
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_26
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_27
    const/high16 v0, 0x400000

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

    :goto_28
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_29
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2a
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_2b
    add-int v3, v1, v2

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

    :goto_2c
    iput v1, p0, Lapp;->b:I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    mul-int/lit8 v1, v1, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v0}, Lapp;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    mul-float v0, v0, p1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_30
    add-float/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_31
    iget v3, p0, Lapp;->c:I

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v2, p1, Lapn;->c:Lapo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_33
    if-eqz v0, :cond_2

    nop

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

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    div-float/2addr v0, v1

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

    :goto_35
    sub-int/2addr v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iput v1, p0, Lapp;->b:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    mul-int v1, v1, v2

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_38
    return-void

    nop

    :goto_39
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3a
    iget-object v1, p1, Lapn;->c:Lapo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop
.end method
