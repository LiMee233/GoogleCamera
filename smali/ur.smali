.class public final Lur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Lut;

.field private d:Ltv;

.field private e:Ltv;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1, p0}, Lvo;-><init>(Lur;)V

    goto/32 :goto_4

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

    nop

    :goto_2
    new-instance p1, Lvo;

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

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lur;->c:Lut;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method private static a(Landroid/view/View;Ltv;)I
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    sub-int/2addr v0, p0

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
    invoke-virtual {p1}, Ltv;->c()I

    move-result p0

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

    :goto_3
    add-int/2addr p0, p1

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
    invoke-virtual {p1, p0}, Ltv;->d(Landroid/view/View;)I

    move-result v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    div-int/lit8 p0, p0, 0x2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, p0}, Ltv;->a(Landroid/view/View;)I

    move-result p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/2addr v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    div-int/lit8 p1, p1, 0x2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Ltv;->d()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method private static a(Luo;Ltv;)Landroid/view/View;
    .locals 8

    goto/32 :goto_9

    nop

    nop

    :goto_0
    move v7, v6

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object v1, v5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_18

    nop

    nop

    :goto_4
    const/4 v4, 0x0

    nop

    nop

    :goto_5
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v5}, Ltv;->a(Landroid/view/View;)I

    move-result v7

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Ltv;->c()I

    move-result v2

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_8
    div-int/lit8 v3, v3, 0x2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    div-int/lit8 v7, v7, 0x2

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
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    add-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, v5}, Ltv;->d(Landroid/view/View;)I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_e
    invoke-virtual {p0, v4}, Luo;->g(I)Landroid/view/View;

    move-result-object v5

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_f
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

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

    :goto_10
    if-lt v6, v3, :cond_0

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_11
    goto/16 :goto_3

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move v7, v3

    nop

    nop

    :goto_14
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move v3, v7

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    add-int/2addr v6, v7

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_17
    const v3, 0x7fffffff

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_18
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1}, Ltv;->d()I

    move-result v3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-ge v6, v3, :cond_1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_14

    nop

    :goto_1e
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sub-int/2addr v6, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_20
    if-nez v0, :cond_2

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

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-lt v4, v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Luo;Ltv;II)I
    .locals 11

    goto/32 :goto_2d

    nop

    nop

    :goto_0
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalY()I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_1
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_49

    nop

    nop

    :goto_5
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_6
    cmpg-float p1, v2, p1

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_7
    const v7, 0x7fffffff

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_8
    sub-int/2addr v4, v3

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_9
    return p4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    aget p2, v0, v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_31

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move-object v5, v8

    nop

    :goto_e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-le v9, v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    :cond_0
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const v3, 0x7fffffff

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_11
    move-object v6, v5

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_12
    aput p3, v0, p4

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

    :goto_13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

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

    :goto_14
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_16
    if-eqz v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_17
    move v3, v10

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_4f

    nop

    nop

    :goto_19
    move v10, v9

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

    :goto_1a
    aput p3, v0, v1

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_1b
    const/high16 v8, -0x80000000

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_1c
    move v5, p4

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

    :goto_1d
    if-ge v9, v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1e
    const/high16 v4, -0x80000000

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move v4, p3

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_20
    add-int/2addr v4, v1

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_24
    div-float/2addr p1, v2

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_25
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1, v7}, Luo;->g(I)Landroid/view/View;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p2, v6}, Ltv;->d(Landroid/view/View;)I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_28
    int-to-float p1, p2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v1, p0, Lur;->b:Landroid/widget/Scroller;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_2a
    move-object v6, v8

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_2b
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_2c
    const/4 v10, -0x1

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2d
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    aget p1, v0, p4

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2f
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_30
    aget p1, v0, p4

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v8}, Luo;->i(Landroid/view/View;)I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/4 p4, 0x0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    nop

    nop

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

    :goto_35
    iget-object p3, p0, Lur;->b:Landroid/widget/Scroller;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_36
    sub-int/2addr p2, p1

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_57

    nop

    nop

    :goto_38
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_39
    int-to-float p1, p1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object p3, p0, Lur;->b:Landroid/widget/Scroller;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-eq v9, v10, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_3c
    goto :goto_42

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-lt v9, v3, :cond_4

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p2, v5}, Ltv;->d(Landroid/view/View;)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto :goto_42

    nop

    :goto_41
    nop

    :goto_42
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-le p1, p2, :cond_5

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

    :cond_5
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_18

    nop

    :goto_45
    goto/32 :goto_3e

    nop

    nop

    :goto_46
    aget p1, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_47
    new-array v0, v0, [I

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_48
    move v10, v3

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_1d

    nop

    nop

    :goto_4a
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_4b
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {p1}, Luo;->s()I

    move-result p3

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const v9, 0x7fffffff

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_4e
    div-float v2, p1, p2

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_4f
    add-int/lit8 v7, v7, 0x1

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

    :goto_50
    move v4, v9

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const/high16 v6, -0x80000000

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_53
    if-gtz p1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {p2, v5}, Ltv;->c(Landroid/view/View;)I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_55
    if-lt v7, p3, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_26

    nop

    nop

    :goto_56
    const/4 v7, 0x0

    nop

    :goto_57
    goto/32 :goto_55

    nop

    nop

    :goto_58
    invoke-virtual {p2, v6}, Ltv;->c(Landroid/view/View;)I

    move-result p2

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

    :goto_59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-nez v6, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_5b
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_5c
    goto/16 :goto_51

    nop

    :goto_5d
    goto/32 :goto_2a

    nop

    nop

    :goto_5e
    if-nez p3, :cond_9

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    if-nez p2, :cond_a

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_60
    int-to-float p2, v4

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Luo;)Landroid/view/View;
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, v0}, Lur;->a(Luo;Ltv;)Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Luo;->i()Z

    move-result v0

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

    :goto_3
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, v0}, Lur;->a(Luo;Ltv;)Landroid/view/View;

    move-result-object p1

    nop

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

    :goto_6
    invoke-virtual {p0, p1}, Lur;->b(Luo;)Ltv;

    move-result-object v0

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

    nop

    :goto_7
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object p1

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    :goto_a
    invoke-virtual {p0, p1}, Lur;->c(Luo;)Ltv;

    move-result-object v0

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

    :goto_b
    invoke-virtual {p1}, Luo;->j()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    return-object p1

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 4

    goto/32 :goto_7

    nop

    nop

    :goto_0
    aget v1, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0, v1}, Lur;->a(Luo;Landroid/view/View;)[I

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_2
    if-nez v3, :cond_0

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x1

    nop

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

    nop

    :goto_a
    if-nez v0, :cond_3

    nop

    goto/32 :goto_10

    nop

    :cond_3
    goto/32 :goto_d

    nop

    nop

    :goto_b
    if-nez v0, :cond_4

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    aget v3, v0, v2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0, v0}, Lur;->a(Luo;)Landroid/view/View;

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

    :goto_e
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

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

    :goto_f
    invoke-virtual {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_10
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_11
    aget v0, v0, v2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v1, 0x0

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

    :goto_13
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v3, p0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method

.method public final a(Luo;Landroid/view/View;)[I
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Luo;->i()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1}, Lur;->c(Luo;)Ltv;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    aput v2, v0, v2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_8
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0, p1}, Lur;->b(Luo;)Ltv;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_d
    invoke-static {p2, p1}, Lur;->a(Landroid/view/View;Ltv;)I

    move-result p1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aput v2, v0, v3

    nop

    :goto_f
    goto/32 :goto_8

    nop

    nop

    :goto_10
    aput v1, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p2, v1}, Lur;->a(Landroid/view/View;Ltv;)I

    move-result v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_14
    aput p1, v0, v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    new-array v0, v0, [I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Luo;->j()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method

.method public final b(Luo;)Ltv;
    .locals 1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_5

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lur;->d:Ltv;

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne v0, p1, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Ltv;->b(Luo;)Ltv;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lur;->d:Ltv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    iget-object v0, v0, Ltv;->a:Luo;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lur;->d:Ltv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Luo;)Ltv;
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ltv;->a(Luo;)Ltv;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_2
    iget-object v0, v0, Ltv;->a:Luo;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Lur;->e:Ltv;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lur;->e:Ltv;

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_b

    nop

    nop

    :goto_8
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lur;->e:Ltv;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    if-ne v0, p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_1
    :goto_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
