.class public final Lnrl;
.super Llf;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Llf;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

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

    :goto_3
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    :goto_4
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

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

    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :goto_5
    goto/32 :goto_0

    nop

    nop

    :goto_6
    if-eq p1, v0, :cond_1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_4
    sub-int/2addr p3, v0

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_5
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x3

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_9
    if-lez p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :cond_0
    :goto_a
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x6

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_c
    sub-int/2addr p2, v0

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_d
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x6

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_10
    if-eqz p3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_11
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_12
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_1f

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_7e

    nop

    nop

    :goto_15
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz p3, :cond_2

    nop

    goto/32 :goto_14

    nop

    :cond_2
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    add-int/2addr v0, p3

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto :goto_1f

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1d
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_20
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_21
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

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

    :goto_23
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_3

    nop

    nop

    :goto_25
    goto/16 :goto_1f

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    cmpl-float v0, p3, v0

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_2a
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    :goto_2c
    sub-int p3, p2, p3

    nop

    goto/32 :goto_a0

    nop

    nop

    :goto_2d
    if-lez p2, :cond_4

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_4
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_30
    goto :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_31
    nop

    :goto_32
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_34
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

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

    :goto_38
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    nop

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

    :goto_39
    const/high16 p2, 0x43fa0000    # 500.0f

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_3a
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :goto_3c
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_3d
    sub-int/2addr p2, p3

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_3f
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_40
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_41
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v4, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_46
    if-lt p3, p2, :cond_5

    nop

    nop

    goto/32 :goto_a6

    nop

    :cond_5
    goto/32 :goto_63

    nop

    nop

    :goto_47
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_48
    cmpl-float p2, p2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_49
    if-gez p2, :cond_6

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_6b

    nop

    nop

    :goto_4a
    goto/16 :goto_1f

    nop

    :goto_4b
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v1, 0x6

    nop

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

    :goto_4d
    cmpg-float v4, p3, v0

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-le p2, v0, :cond_7

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_95

    nop

    nop

    :goto_4f
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_52
    goto :goto_50

    nop

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_54
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_55
    if-nez v0, :cond_8

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v4

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_59
    cmpl-float p2, p3, p2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5a
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_1f

    nop

    :goto_5c
    goto/32 :goto_94

    nop

    nop

    :goto_5d
    goto/16 :goto_7f

    nop

    :goto_5e
    goto/32 :goto_84

    nop

    nop

    :goto_5f
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_61
    const/4 v1, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_62
    if-lt p2, p3, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_63
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_64
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_65
    return-void

    nop

    nop

    nop

    nop

    :goto_66
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_68
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_69
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_6a
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

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

    :goto_6b
    goto/16 :goto_a

    nop

    nop

    :goto_6c
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_6e
    const/4 v1, 0x6

    nop

    goto/32 :goto_96

    nop

    nop

    :goto_6f
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_70
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_26

    nop

    :goto_72
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_73
    cmpg-float p2, p2, v0

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

    :goto_74
    sub-int/2addr p2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_75
    goto/16 :goto_4b

    nop

    nop

    nop

    :goto_76
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_77
    if-eqz v0, :cond_a

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_78
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_79
    sub-int p3, p2, p3

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    if-lt p2, p3, :cond_b

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_7b
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_7d
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    nop

    :goto_7f
    goto/32 :goto_1e

    nop

    nop

    :goto_80
    goto/16 :goto_1f

    nop

    nop

    :goto_81
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_82
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    :goto_83
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_84
    move p2, v0

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_86
    if-eqz v5, :cond_c

    nop

    goto/32 :goto_53

    nop

    nop

    :cond_c
    goto/32 :goto_52

    nop

    nop

    :goto_87
    if-gez v4, :cond_d

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    if-lt p3, p2, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_8b
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_8c
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_8d
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    sub-int p3, p2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_90
    div-int/lit8 v0, v0, 0x2

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_91
    sub-int/2addr p2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_92
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_93
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_94
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_95
    iget p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_96
    goto/16 :goto_1f

    nop

    nop

    nop

    :goto_97
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_98
    const/4 v1, 0x3

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_9a
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    const/4 v1, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_9c
    if-eqz p3, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_9d
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    if-ge p2, v0, :cond_10

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_9f
    if-lt p3, p2, :cond_11

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_8c

    nop

    nop

    :goto_a0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    const/4 v3, 0x3

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_a3
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    if-gt p2, v0, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_75

    nop

    nop

    :goto_a5
    goto/16 :goto_1f

    nop

    nop

    :goto_a6
    goto/32 :goto_1c

    nop

    nop

    :goto_a7
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_a8
    const/4 v1, 0x4

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    goto/32 :goto_d

    nop

    nop

    :goto_ac
    sub-int p3, p2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 5

    goto/32 :goto_7

    nop

    nop

    :goto_0
    if-eqz v4, :cond_0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_1d

    nop

    nop

    :goto_3
    if-nez p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_1
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p2, 0x0

    nop

    :goto_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    :goto_8
    if-eq v1, p2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    if-ne v1, v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_3
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_4
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return v2

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_f
    return v3

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_11
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_13
    if-nez p2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eq p2, p1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_4

    nop

    nop

    :goto_17
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_18
    if-nez p2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_7
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v4, 0x3

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1a
    return v3

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1d
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1e
    const/4 v2, 0x1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v0, -0x1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return v3

    nop

    nop

    :goto_21
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_22
    check-cast p2, Landroid/view/View;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_23
    if-ne v1, v4, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_6

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p2, p1, v0}, Liv;->a(III)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    return p1

    nop

    nop

    :goto_b
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
