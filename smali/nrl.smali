.class public final Lnrl;
.super Llf;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Llf;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_0

    :goto_2
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_4

    :goto_4
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_5

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_3

    :goto_3
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-eq p1, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_6
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    goto/32 :goto_f

    :goto_0
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_78

    :goto_1
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_5f

    :goto_2
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_47

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_4a

    :goto_4
    sub-int/2addr p3, v0

    goto/32 :goto_69

    :goto_5
    goto/16 :goto_1f

    :goto_6
    goto/32 :goto_21

    :goto_7
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_e

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_80

    :goto_9
    if-lez p2, :cond_0

    goto/32 :goto_4b

    :cond_0
    :goto_a
    goto/32 :goto_a1

    :goto_b
    const/4 v2, 0x6

    goto/32 :goto_a2

    :goto_c
    sub-int/2addr p2, v0

    goto/32 :goto_51

    :goto_d
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_7b

    :goto_e
    const/4 v1, 0x6

    goto/32 :goto_aa

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_a8

    :goto_10
    if-eqz p3, :cond_1

    goto/32 :goto_97

    :cond_1
    goto/32 :goto_28

    :goto_11
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto/32 :goto_79

    :goto_12
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_8b

    :goto_13
    goto :goto_1f

    :goto_14
    goto/32 :goto_7e

    :goto_15
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_54

    :goto_16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto/32 :goto_44

    :goto_17
    if-eqz p3, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_a9

    :goto_18
    if-nez v4, :cond_3

    goto/32 :goto_50

    :cond_3
    goto/32 :goto_42

    :goto_19
    add-int/2addr v0, p3

    goto/32 :goto_90

    :goto_1a
    goto :goto_1f

    :goto_1b
    goto/32 :goto_88

    :goto_1c
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_30

    :goto_1d
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    goto/32 :goto_48

    :goto_1e
    const/4 v1, 0x3

    :goto_1f
    goto/32 :goto_0

    :goto_20
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_9e

    :goto_21
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_7d

    :goto_22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto/32 :goto_1d

    :goto_23
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_24
    goto/32 :goto_3

    :goto_25
    goto/16 :goto_1f

    :goto_26
    goto/32 :goto_37

    :goto_27
    cmpl-float v0, p3, v0

    goto/32 :goto_77

    :goto_28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto/32 :goto_29

    :goto_29
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_9a

    :goto_2a
    const/4 v1, 0x5

    goto/32 :goto_4f

    :goto_2b
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_9d

    :goto_2c
    sub-int p3, p2, p3

    goto/32 :goto_a0

    :goto_2d
    if-lez p2, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_3a

    :goto_2e
    goto/16 :goto_1f

    :goto_2f
    goto/32 :goto_20

    :goto_30
    goto :goto_32

    :goto_31


    :goto_32
    goto/32 :goto_6a

    :goto_33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto/32 :goto_9f

    :goto_34
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_c

    :goto_35
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_73

    :goto_36
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p3

    goto/32 :goto_19

    :goto_37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto/32 :goto_6d

    :goto_38
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto/32 :goto_66

    :goto_39
    const/high16 p2, 0x43fa0000    # 500.0f

    goto/32 :goto_59

    :goto_3a
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_99

    :goto_3b
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    goto/32 :goto_a7

    :goto_3c
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/32 :goto_36

    :goto_3d
    sub-int/2addr p2, p3

    goto/32 :goto_16

    :goto_3e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto/32 :goto_60

    :goto_3f
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_a3

    :goto_40
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_34

    :goto_41
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_55

    :goto_42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto/32 :goto_35

    :goto_43
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    goto/32 :goto_2

    :goto_44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    goto/32 :goto_2b

    :goto_45
    iget-object v4, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_57

    :goto_46
    if-lt p3, p2, :cond_5

    goto/32 :goto_a6

    :cond_5
    goto/32 :goto_63

    :goto_47
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_74

    :goto_48
    cmpl-float p2, p2, p3

    goto/32 :goto_2d

    :goto_49
    if-gez p2, :cond_6

    goto/32 :goto_6c

    :cond_6
    goto/32 :goto_6b

    :goto_4a
    goto/16 :goto_1f

    :goto_4b
    goto/32 :goto_64

    :goto_4c
    const/4 v1, 0x6

    goto/32 :goto_a5

    :goto_4d
    cmpg-float v4, p3, v0

    goto/32 :goto_87

    :goto_4e
    if-le p2, v0, :cond_7

    goto/32 :goto_5e

    :cond_7
    goto/32 :goto_95

    :goto_4f
    goto/16 :goto_1f

    :goto_50
    goto/32 :goto_27

    :goto_51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto/32 :goto_46

    :goto_52
    goto :goto_50

    :goto_53
    goto/32 :goto_58

    :goto_54
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_4e

    :goto_55
    if-nez v0, :cond_8

    goto/32 :goto_2f

    :cond_8
    goto/32 :goto_11

    :goto_56
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    goto/32 :goto_40

    :goto_57
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_86

    :goto_58
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v4

    goto/32 :goto_18

    :goto_59
    cmpl-float p2, p3, p2

    goto/32 :goto_9

    :goto_5a
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_1a

    :goto_5b
    goto/16 :goto_1f

    :goto_5c
    goto/32 :goto_94

    :goto_5d
    goto/16 :goto_7f

    :goto_5e
    goto/32 :goto_84

    :goto_5f
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_6e

    :goto_60
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_70

    :goto_61
    const/4 v1, 0x6

    goto/32 :goto_5b

    :goto_62
    if-lt p2, p3, :cond_9

    goto/32 :goto_81

    :cond_9
    goto/32 :goto_3f

    :goto_63
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_7c

    :goto_64
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_83

    :goto_65
    return-void

    :goto_66
    goto/16 :goto_24

    :goto_67
    goto/32 :goto_1

    :goto_68
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_61

    :goto_69
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    goto/32 :goto_7a

    :goto_6a
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_25

    :goto_6b
    goto/16 :goto_a

    :goto_6c
    goto/32 :goto_39

    :goto_6d
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_41

    :goto_6e
    const/4 v1, 0x6

    goto/32 :goto_96

    :goto_6f
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_68

    :goto_70
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_ac

    :goto_71
    goto/16 :goto_26

    :goto_72
    goto/32 :goto_22

    :goto_73
    cmpg-float p2, p2, v0

    goto/32 :goto_49

    :goto_74
    sub-int/2addr p2, v0

    goto/32 :goto_8d

    :goto_75
    goto/16 :goto_4b

    :goto_76
    goto/32 :goto_12

    :goto_77
    if-eqz v0, :cond_a

    goto/32 :goto_72

    :cond_a
    goto/32 :goto_71

    :goto_78
    const/4 v0, 0x1

    goto/32 :goto_89

    :goto_79
    sub-int p3, p2, p3

    goto/32 :goto_3b

    :goto_7a
    if-lt p2, p3, :cond_b

    goto/32 :goto_67

    :cond_b
    goto/32 :goto_82

    :goto_7b
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_17

    :goto_7c
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_4c

    :goto_7d
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_2e

    :goto_7e
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_7f
    goto/32 :goto_1e

    :goto_80
    goto/16 :goto_1f

    :goto_81
    goto/32 :goto_85

    :goto_82
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_38

    :goto_83
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/32 :goto_2a

    :goto_84
    move p2, v0

    goto/32 :goto_9b

    :goto_85
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_7

    :goto_86
    if-eqz v5, :cond_c

    goto/32 :goto_53

    :cond_c
    goto/32 :goto_52

    :goto_87
    if-gez v4, :cond_d

    goto/32 :goto_ab

    :cond_d
    goto/32 :goto_45

    :goto_88
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_2c

    :goto_89
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    goto/32 :goto_65

    :goto_8a
    if-lt p3, p2, :cond_e

    goto/32 :goto_5c

    :cond_e
    goto/32 :goto_6f

    :goto_8b
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_10

    :goto_8c
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_8f

    :goto_8d
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto/32 :goto_8a

    :goto_8e
    sub-int p3, p2, v0

    goto/32 :goto_43

    :goto_8f
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto/32 :goto_98

    :goto_90
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_a4

    :goto_91
    sub-int/2addr p2, v0

    goto/32 :goto_33

    :goto_92
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_91

    :goto_93
    iget-object p3, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_3c

    :goto_94
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_5a

    :goto_95
    iget p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto/32 :goto_5d

    :goto_96
    goto/16 :goto_1f

    :goto_97
    goto/32 :goto_23

    :goto_98
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_99
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    goto/32 :goto_9c

    :goto_9a
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto/32 :goto_3d

    :goto_9b
    const/4 v1, 0x6

    goto/32 :goto_13

    :goto_9c
    if-eqz p3, :cond_f

    goto/32 :goto_31

    :cond_f
    goto/32 :goto_3e

    :goto_9d
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    goto/32 :goto_4

    :goto_9e
    if-ge p2, v0, :cond_10

    goto/32 :goto_1b

    :cond_10
    goto/32 :goto_8e

    :goto_9f
    if-lt p3, p2, :cond_11

    goto/32 :goto_6

    :cond_11
    goto/32 :goto_8c

    :goto_a0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    goto/32 :goto_62

    :goto_a1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto/32 :goto_93

    :goto_a2
    const/4 v3, 0x3

    goto/32 :goto_4d

    :goto_a3
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    goto/32 :goto_8

    :goto_a4
    if-gt p2, v0, :cond_12

    goto/32 :goto_76

    :cond_12
    goto/32 :goto_75

    :goto_a5
    goto/16 :goto_1f

    :goto_a6
    goto/32 :goto_1c

    :goto_a7
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_92

    :goto_a8
    const/4 v1, 0x4

    goto/32 :goto_b

    :goto_a9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    goto/32 :goto_15

    :goto_aa
    goto/16 :goto_1f

    :goto_ab
    goto/32 :goto_d

    :goto_ac
    sub-int p3, p2, p3

    goto/32 :goto_56
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 5

    goto/32 :goto_7

    :goto_0
    if-eqz v4, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_19

    :goto_1
    goto/16 :goto_10

    :goto_2
    goto/32 :goto_1d

    :goto_3
    if-nez p2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_24

    :goto_4
    const/4 p2, 0x0

    :goto_5
    goto/32 :goto_a

    :goto_6
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/32 :goto_1e

    :goto_7
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_6

    :goto_8
    if-eq v1, p2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_11

    :goto_9
    if-ne v1, v2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_17

    :goto_a
    if-nez p2, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_1f

    :goto_b
    return v2

    :goto_c
    goto/32 :goto_1a

    :goto_d
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    goto/32 :goto_3

    :goto_e
    iget-object p2, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_d

    :goto_f
    return v3

    :goto_10
    goto/32 :goto_e

    :goto_11
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    goto/32 :goto_18

    :goto_12
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_22

    :goto_13
    if-nez p2, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_f

    :goto_14
    if-eq p2, p1, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_b

    :goto_15
    goto/16 :goto_5

    :goto_16
    goto/32 :goto_4

    :goto_17
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    goto/32 :goto_0

    :goto_18
    if-nez p2, :cond_7

    goto/32 :goto_16

    :cond_7
    goto/32 :goto_12

    :goto_19
    const/4 v4, 0x3

    goto/32 :goto_23

    :goto_1a
    return v3

    :goto_1b
    goto/32 :goto_20

    :goto_1c
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    goto/32 :goto_13

    :goto_1d
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto/32 :goto_8

    :goto_1e
    const/4 v2, 0x1

    goto/32 :goto_21

    :goto_1f
    const/4 v0, -0x1

    goto/32 :goto_1c

    :goto_20
    return v3

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_22
    check-cast p2, Landroid/view/View;

    goto/32 :goto_15

    :goto_23
    if-ne v1, v4, :cond_8

    goto/32 :goto_2

    :cond_8
    goto/32 :goto_1

    :goto_24
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_14
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto/32 :goto_0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result p1

    goto/32 :goto_1

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    :goto_6
    goto/32 :goto_9

    :goto_7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto/32 :goto_3

    :goto_8
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    goto/32 :goto_b

    :goto_9
    invoke-static {p2, p1, v0}, Liv;->a(III)I

    move-result p1

    goto/32 :goto_a

    :goto_a
    return p1

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lnrl;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_1
.end method
