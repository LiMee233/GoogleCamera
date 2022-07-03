.class public final Lro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lvu;

.field private f:Lvu;

.field private g:Lvu;

.field private h:Lvu;

.field private i:Lvu;

.field private j:Lvu;

.field private final k:Lrq;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iput v0, p0, Lro;->l:I

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput v0, p0, Lro;->a:I

    goto/32 :goto_4

    :goto_3
    new-instance p1, Lrq;

    goto/32 :goto_5

    :goto_4
    const/4 v0, -0x1

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_a

    :goto_6
    iput-object p1, p0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Lro;->k:Lrq;

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_a
    invoke-direct {p1, v0}, Lrq;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_7
.end method

.method private static a(Landroid/content/Context;Lqo;I)Lvu;
    .locals 0

    goto/32 :goto_4

    :goto_0
    new-instance p1, Lvu;

    goto/32 :goto_a

    :goto_1
    const/4 p2, 0x1

    goto/32 :goto_6

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, p0, p2}, Lqo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto/32 :goto_3

    :goto_5
    iput-object p0, p1, Lvu;->a:Landroid/content/res/ColorStateList;

    goto/32 :goto_8

    :goto_6
    iput-boolean p2, p1, Lvu;->d:Z

    goto/32 :goto_5

    :goto_7
    return-object p0

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-direct {p1}, Lvu;-><init>()V

    goto/32 :goto_1
.end method

.method private final a(Landroid/content/Context;Lvw;)V
    .locals 18

    goto/32 :goto_43

    :goto_0
    iget v2, v1, Lro;->l:I

    goto/32 :goto_4

    :goto_1
    iget v0, v1, Lro;->a:I

    goto/32 :goto_1c

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_64

    :goto_4
    if-ne v2, v4, :cond_0

    goto/32 :goto_4e

    :cond_0
    goto/32 :goto_24

    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3c

    :goto_7
    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    goto/32 :goto_2

    :goto_8
    new-instance v10, Ljava/lang/ref/WeakReference;

    goto/32 :goto_31

    :goto_9
    if-ne v0, v8, :cond_1

    goto/32 :goto_5c

    :cond_1
    goto/32 :goto_2f

    :goto_a
    const/16 v0, 0xa

    goto/32 :goto_3d

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_26

    :goto_c
    return-void

    :goto_d
    and-int/2addr v0, v3

    goto/32 :goto_56

    :goto_e
    if-nez v0, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_5

    :goto_f
    invoke-virtual {v2, v0, v4}, Lvw;->a(II)I

    move-result v0

    goto/32 :goto_28

    :goto_10
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto/32 :goto_29

    :goto_11
    invoke-direct {v11, v1, v0, v9, v10}, Lrn;-><init>(Lro;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v15, v1, Lro;->a:I

    iget-object v0, v2, Lvw;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-eqz v13, :cond_6

    iget-object v0, v2, Lvw;->c:Landroid/util/TypedValue;

    if-eqz v0, :cond_4

    goto :goto_12

    :cond_4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v2, Lvw;->c:Landroid/util/TypedValue;

    :goto_12
    iget-object v12, v2, Lvw;->a:Landroid/content/Context;

    iget-object v14, v2, Lvw;->c:Landroid/util/TypedValue;

    invoke-virtual {v12}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v17, 0x1

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, Lha;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;Z)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_13

    :cond_5
    goto :goto_13

    :cond_6


    :goto_13
    if-eqz v5, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v1, Lro;->l:I

    if-eq v0, v4, :cond_8

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v5, v1, Lro;->l:I

    iget v9, v1, Lro;->a:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_14

    :cond_7
    const/4 v9, 0x0

    :goto_14
    invoke-static {v0, v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    goto :goto_15

    :cond_8
    iput-object v5, v1, Lro;->b:Landroid/graphics/Typeface;

    :cond_9
    :goto_15
    iget-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_16

    :cond_a
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, v1, Lro;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3a

    :goto_17
    goto :goto_19

    :goto_18


    :goto_19
    goto/32 :goto_48

    :goto_1a
    goto/16 :goto_3

    :goto_1b
    goto/32 :goto_10

    :goto_1c
    const/4 v3, 0x2

    goto/32 :goto_44

    :goto_1d
    iget v2, v1, Lro;->l:I

    goto/32 :goto_47

    :goto_1e
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/32 :goto_35

    :goto_1f
    if-eq v0, v4, :cond_b

    goto/32 :goto_5a

    :cond_b
    goto/32 :goto_59

    :goto_20
    if-nez v5, :cond_c

    goto/32 :goto_4a

    :cond_c
    goto/32 :goto_49

    :goto_21
    iget v9, v1, Lro;->a:I

    goto/32 :goto_30

    :goto_22
    const/16 v6, 0xa

    goto/32 :goto_53

    :goto_23
    invoke-virtual {v2, v8, v8}, Lvw;->a(II)I

    move-result v0

    goto/32 :goto_9

    :goto_24
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/32 :goto_1d

    :goto_25
    if-ne v0, v2, :cond_d

    goto/32 :goto_1b

    :cond_d
    goto/32 :goto_1a

    :goto_26
    iput-boolean v7, v1, Lro;->c:Z

    goto/32 :goto_23

    :goto_27
    iget v0, v1, Lro;->l:I

    goto/32 :goto_21

    :goto_28
    iput v0, v1, Lro;->l:I

    goto/32 :goto_1f

    :goto_29
    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    goto/32 :goto_33

    :goto_2a
    const/4 v7, 0x1

    goto/32 :goto_17

    :goto_2b
    if-eqz v9, :cond_e

    goto/32 :goto_54

    :cond_e
    goto/32 :goto_22

    :goto_2c
    new-instance v11, Lrn;

    goto/32 :goto_11

    :goto_2d
    const/4 v2, 0x3

    goto/32 :goto_25

    :goto_2e
    invoke-direct {v10, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2c

    :goto_2f
    if-ne v0, v3, :cond_f

    goto/32 :goto_34

    :cond_f
    goto/32 :goto_2d

    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    goto/32 :goto_51

    :goto_31
    iget-object v11, v1, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_2e

    :goto_32
    if-eqz v0, :cond_10

    goto/32 :goto_36

    :cond_10
    goto/32 :goto_5f

    :goto_33
    return-void

    :goto_34
    goto/32 :goto_4f

    :goto_35
    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    :goto_36
    goto/32 :goto_c

    :goto_37
    goto :goto_38

    :catch_0
    move-exception v0

    :goto_38
    goto/32 :goto_61

    :goto_39
    if-nez v3, :cond_11

    goto/32 :goto_18

    :cond_11
    goto/32 :goto_2a

    :goto_3a
    goto :goto_38

    :catch_1
    move-exception v0

    goto/32 :goto_37

    :goto_3b
    sget-object v0, Lnf;->a:[I

    goto/32 :goto_1

    :goto_3c
    const/16 v0, 0xb

    goto/32 :goto_4c

    :goto_3d
    invoke-virtual {v2, v0}, Lvw;->f(I)Z

    move-result v5

    goto/32 :goto_5e

    :goto_3e
    iput v0, v1, Lro;->a:I

    goto/32 :goto_6

    :goto_3f
    move-object/from16 v2, p2

    goto/32 :goto_3b

    :goto_40
    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    goto/32 :goto_4d

    :goto_41
    invoke-virtual {v2, v6}, Lvw;->f(I)Z

    move-result v5

    goto/32 :goto_20

    :goto_42
    iget v2, v1, Lro;->a:I

    goto/32 :goto_1e

    :goto_43
    move-object/from16 v1, p0

    goto/32 :goto_3f

    :goto_44
    invoke-virtual {v2, v3, v0}, Lvw;->a(II)I

    move-result v0

    goto/32 :goto_3e

    :goto_45
    iget v0, v1, Lro;->a:I

    goto/32 :goto_d

    :goto_46
    const/4 v7, 0x0

    goto/32 :goto_66

    :goto_47
    iget v4, v1, Lro;->a:I

    goto/32 :goto_50

    :goto_48
    invoke-static {v0, v2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto/32 :goto_40

    :goto_49
    goto/16 :goto_65

    :goto_4a


    goto/32 :goto_63

    :goto_4b
    if-eqz v5, :cond_12

    goto/32 :goto_65

    :cond_12
    goto/32 :goto_41

    :goto_4c
    const/4 v4, -0x1

    goto/32 :goto_f

    :goto_4d
    return-void

    :goto_4e
    goto/32 :goto_42

    :goto_4f
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto/32 :goto_5d

    :goto_50
    and-int/2addr v3, v4

    goto/32 :goto_39

    :goto_51
    if-eqz v10, :cond_13

    goto/32 :goto_38

    :cond_13
    goto/32 :goto_8

    :goto_52
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto/32 :goto_7

    :goto_53
    goto :goto_55

    :goto_54


    :goto_55
    goto/32 :goto_27

    :goto_56
    iput v0, v1, Lro;->a:I

    :goto_57


    goto/32 :goto_a

    :goto_58
    iput-object v5, v1, Lro;->b:Landroid/graphics/Typeface;

    goto/32 :goto_62

    :goto_59
    goto :goto_57

    :goto_5a
    goto/32 :goto_45

    :goto_5b
    return-void

    :goto_5c
    goto/32 :goto_52

    :goto_5d
    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    goto/32 :goto_5b

    :goto_5e
    const/16 v6, 0xc

    goto/32 :goto_46

    :goto_5f
    invoke-virtual {v2, v6}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_60
    const/4 v5, 0x0

    goto/32 :goto_58

    :goto_61
    iget-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    goto/32 :goto_32

    :goto_62
    invoke-virtual {v2, v6}, Lvw;->f(I)Z

    move-result v9

    goto/32 :goto_2b

    :goto_63
    invoke-virtual {v2, v8}, Lvw;->f(I)Z

    move-result v0

    goto/32 :goto_b

    :goto_64
    return-void

    :goto_65
    goto/32 :goto_60

    :goto_66
    const/4 v8, 0x1

    goto/32 :goto_4b
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lvu;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, p2, v0}, Lqo;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_3

    :goto_5
    if-nez p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    goto/32 :goto_2e

    :goto_0
    iget-object v4, p0, Lro;->f:Lvu;

    goto/32 :goto_2a

    :goto_1
    iget-object v3, p0, Lro;->i:Lvu;

    goto/32 :goto_29

    :goto_2
    iget-object v1, p0, Lro;->j:Lvu;

    goto/32 :goto_7

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lro;->j:Lvu;

    goto/32 :goto_22

    :goto_5
    iget-object v0, p0, Lro;->g:Lvu;

    goto/32 :goto_1b

    :goto_6
    iget-object v0, p0, Lro;->h:Lvu;

    goto/32 :goto_16

    :goto_7
    invoke-direct {p0, v0, v1}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    goto/32 :goto_26

    :goto_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_f

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_13

    :goto_a
    iget-object v0, p0, Lro;->f:Lvu;

    goto/32 :goto_3

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_23

    :goto_c
    iget-object v0, p0, Lro;->i:Lvu;

    goto/32 :goto_e

    :goto_d
    invoke-direct {p0, v3, v4}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    goto/32 :goto_9

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_11

    :goto_f
    aget-object v3, v0, v2

    goto/32 :goto_1a

    :goto_10
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_8

    :goto_11
    goto/16 :goto_28

    :goto_12
    goto/32 :goto_4

    :goto_13
    aget-object v3, v0, v3

    goto/32 :goto_0

    :goto_14
    goto :goto_17

    :goto_15
    goto/32 :goto_a

    :goto_16
    if-nez v0, :cond_2

    goto/32 :goto_25

    :cond_2
    :goto_17
    goto/32 :goto_10

    :goto_18
    invoke-direct {p0, v3, v4}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    goto/32 :goto_2b

    :goto_19
    iget-object v4, p0, Lro;->g:Lvu;

    goto/32 :goto_18

    :goto_1a
    iget-object v4, p0, Lro;->e:Lvu;

    goto/32 :goto_d

    :goto_1b
    if-eqz v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_6

    :goto_1c
    aget-object v2, v0, v2

    goto/32 :goto_1

    :goto_1d
    aget-object v0, v0, v3

    goto/32 :goto_1e

    :goto_1e
    iget-object v3, p0, Lro;->h:Lvu;

    goto/32 :goto_24

    :goto_1f
    aget-object v3, v0, v1

    goto/32 :goto_19

    :goto_20
    aget-object v0, v0, v1

    goto/32 :goto_2

    :goto_21
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_2c

    :goto_22
    if-eqz v0, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_27

    :goto_23
    if-nez v0, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_14

    :goto_24
    invoke-direct {p0, v0, v3}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    :goto_25
    goto/32 :goto_2d

    :goto_26
    return-void

    :goto_27
    return-void

    :goto_28
    goto/32 :goto_21

    :goto_29
    invoke-direct {p0, v2, v3}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    goto/32 :goto_20

    :goto_2a
    invoke-direct {p0, v3, v4}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    goto/32 :goto_1f

    :goto_2b
    const/4 v3, 0x3

    goto/32 :goto_1d

    :goto_2c
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_1c

    :goto_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_c

    :goto_2e
    iget-object v0, p0, Lro;->e:Lvu;

    goto/32 :goto_2f

    :goto_2f
    const/4 v1, 0x2

    goto/32 :goto_b
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_11

    :goto_2
    const/16 p1, 0xd

    goto/32 :goto_5

    :goto_3
    sget-object v0, Lnf;->w:[I

    goto/32 :goto_19

    :goto_4
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p2, p1}, Lvw;->f(I)Z

    move-result v0

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :goto_7
    goto/32 :goto_c

    :goto_8
    const/16 v0, 0xe

    goto/32 :goto_18

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_21

    :goto_b
    invoke-virtual {p2, v2, v0}, Lvw;->d(II)I

    move-result v0

    goto/32 :goto_a

    :goto_c
    invoke-virtual {p2}, Lvw;->a()V

    goto/32 :goto_f

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_4

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_f
    iget-object p1, p0, Lro;->b:Landroid/graphics/Typeface;

    goto/32 :goto_20

    :goto_10
    invoke-direct {p0, p1, p2}, Lro;->a(Landroid/content/Context;Lvw;)V

    goto/32 :goto_1e

    :goto_11
    invoke-virtual {p2, v0, v2}, Lvw;->a(IZ)Z

    move-result v0

    goto/32 :goto_23

    :goto_12
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_13
    goto/32 :goto_0

    :goto_14
    if-nez v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_1d

    :goto_15
    iget v0, p0, Lro;->a:I

    goto/32 :goto_12

    :goto_16
    const/4 v0, -0x1

    goto/32 :goto_b

    :goto_17
    iget-object p2, p0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_15

    :goto_18
    invoke-virtual {p2, v0}, Lvw;->f(I)Z

    move-result v1

    goto/32 :goto_e

    :goto_19
    invoke-static {p1, p2, v0}, Lvw;->a(Landroid/content/Context;I[I)Lvw;

    move-result-object p2

    goto/32 :goto_8

    :goto_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1f

    :goto_1b
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1c
    goto/32 :goto_10

    :goto_1d
    invoke-virtual {p2, p1}, Lvw;->d(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_1e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_1f
    invoke-virtual {p2, v2}, Lvw;->f(I)Z

    move-result v0

    goto/32 :goto_22

    :goto_20
    if-nez p1, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_17

    :goto_21
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_9

    :goto_22
    if-nez v0, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_16

    :goto_23
    invoke-virtual {p0, v0}, Lro;->a(Z)V

    :goto_24
    goto/32 :goto_1a
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 22

    goto/32 :goto_1bf

    :goto_0
    invoke-virtual {v13, v3, v12}, Lvw;->f(II)I

    move-result v2

    goto/32 :goto_3a

    :goto_1
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v13

    goto/32 :goto_193

    :goto_2
    if-eqz v3, :cond_0

    goto/32 :goto_185

    :cond_0
    goto/32 :goto_1c1

    :goto_3
    add-int/2addr v14, v15

    goto/32 :goto_76

    :goto_4
    const/4 v12, -0x1

    goto/32 :goto_17b

    :goto_5
    const/4 v6, 0x2

    goto/32 :goto_cd

    :goto_6
    const/4 v9, 0x1

    goto/32 :goto_195

    :goto_7
    invoke-virtual {v1}, Lvw;->a()V

    goto/32 :goto_14

    :goto_8
    cmpg-float v7, v5, v6

    goto/32 :goto_9c

    :goto_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_a6

    :goto_a
    aget-object v6, v3, v6

    :goto_b
    goto/32 :goto_8d

    :goto_c
    array-length v2, v1

    goto/32 :goto_5e

    :goto_d
    const/high16 v5, -0x40800000    # -1.0f

    :goto_e


    goto/32 :goto_1a1

    :goto_f
    iget v1, v13, Lrq;->d:F

    goto/32 :goto_1ed

    :goto_10
    const/4 v2, 0x0

    :goto_11


    goto/32 :goto_3f

    :goto_12
    invoke-virtual {v13, v6}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_c9

    :goto_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    goto/32 :goto_1d5

    :goto_14
    if-ne v2, v3, :cond_1

    goto/32 :goto_5c

    :cond_1
    goto/32 :goto_23b

    :goto_15
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_62

    :goto_16
    invoke-virtual {v1, v13}, Lvw;->f(I)Z

    move-result v19

    goto/32 :goto_18d

    :goto_17
    const/16 v2, 0xc

    goto/32 :goto_24a

    :goto_18
    if-ge v15, v7, :cond_2

    goto/32 :goto_205

    :cond_2
    goto/32 :goto_f6

    :goto_19
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto/32 :goto_93

    :goto_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto/32 :goto_9b

    :goto_1b
    goto/16 :goto_130

    :goto_1c
    goto/32 :goto_a1

    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_82

    :goto_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/32 :goto_29

    :goto_1f
    const/16 v18, 0x1

    goto/32 :goto_110

    :goto_20
    goto/16 :goto_4b

    :goto_21
    goto/32 :goto_105

    :goto_22
    invoke-virtual {v13, v12, v14}, Lvw;->f(II)I

    move-result v1

    goto/32 :goto_11d

    :goto_23
    div-float/2addr v1, v2

    goto/32 :goto_154

    :goto_24
    goto/16 :goto_250

    :goto_25
    goto/32 :goto_24f

    :goto_26
    invoke-virtual {v13, v15}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_1f7

    :goto_27
    goto/16 :goto_1a8

    :goto_28
    goto/32 :goto_1a7

    :goto_29
    const/4 v5, 0x0

    goto/32 :goto_199

    :goto_2a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_2b
    const/4 v2, 0x0

    goto/32 :goto_1a9

    :goto_2c
    iget-object v13, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_145

    :goto_2d
    aget-object v7, v2, v7

    goto/32 :goto_7b

    :goto_2e
    invoke-virtual {v1, v13}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v19

    goto/32 :goto_18f

    :goto_2f
    iput v5, v13, Lrq;->c:F

    goto/32 :goto_156

    :goto_30
    const/4 v1, 0x0

    goto/32 :goto_15e

    :goto_31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_251

    :goto_32
    sget-object v3, Lnf;->h:[I

    goto/32 :goto_55

    :goto_33
    if-nez v2, :cond_3

    goto/32 :goto_19a

    :cond_3
    goto/32 :goto_60

    :goto_34
    if-nez v2, :cond_4

    goto/32 :goto_201

    :cond_4
    goto/32 :goto_272

    :goto_35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/32 :goto_11a

    :goto_36
    if-lt v4, v1, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_196

    :goto_37
    if-nez v2, :cond_6

    goto/32 :goto_21c

    :cond_6
    goto/32 :goto_1ae

    :goto_38
    cmpg-float v7, v4, v5

    goto/32 :goto_1ef

    :goto_39
    if-eqz v6, :cond_7

    goto/32 :goto_1cb

    :cond_7
    goto/32 :goto_75

    :goto_3a
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    goto/32 :goto_16f

    :goto_3b
    if-nez v4, :cond_8

    goto/32 :goto_111

    :cond_8
    goto/32 :goto_26a

    :goto_3c
    const/4 v3, 0x0

    :goto_3d
    goto/32 :goto_117

    :goto_3e
    const/4 v8, 0x7

    goto/32 :goto_b0

    :goto_3f
    const/16 v4, 0xd

    goto/32 :goto_77

    :goto_40
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_cc

    :goto_41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_217

    :goto_42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_22c

    :goto_43
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_97

    :goto_44
    iget-object v2, v0, Lro;->k:Lrq;

    goto/32 :goto_20f

    :goto_45
    aget-object v4, v3, v9

    :goto_46
    goto/32 :goto_1ee

    :goto_47
    const/4 v12, 0x0

    goto/32 :goto_1fb

    :goto_48
    iput-object v2, v0, Lro;->h:Lvu;

    :goto_49
    goto/32 :goto_12e

    :goto_4a
    const/4 v4, 0x0

    :goto_4b
    goto/32 :goto_36

    :goto_4c
    const/4 v4, 0x2

    goto/32 :goto_144

    :goto_4d
    if-eqz v4, :cond_9

    goto/32 :goto_23d

    :cond_9
    goto/32 :goto_23c

    :goto_4e
    iget-object v5, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_263

    :goto_4f
    goto/16 :goto_116

    :goto_50
    goto/32 :goto_115

    :goto_51
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_1d6

    :goto_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a9

    :goto_53
    const/16 v19, 0x0

    :goto_54
    goto/32 :goto_265

    :goto_55
    iget-object v5, v13, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_1f3

    :goto_56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_120

    :goto_57
    if-eqz v1, :cond_a

    goto/32 :goto_22f

    :cond_a
    goto/32 :goto_22e

    :goto_58
    cmpl-float v2, v2, v3

    goto/32 :goto_a0

    :goto_59
    goto/16 :goto_167

    :goto_5a
    goto/32 :goto_166

    :goto_5b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :goto_5c
    goto/32 :goto_20e

    :goto_5d
    const/4 v3, -0x1

    goto/32 :goto_eb

    :goto_5e
    if-gtz v2, :cond_b

    goto/32 :goto_19a

    :cond_b
    goto/32 :goto_1e6

    :goto_5f
    iget v1, v13, Lrq;->a:I

    goto/32 :goto_71

    :goto_60
    iget-object v1, v1, Lrq;->e:[I

    goto/32 :goto_c

    :goto_61
    const/4 v1, 0x0

    goto/32 :goto_72

    :goto_62
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_32

    :goto_63
    aget-object v5, v3, v5

    goto/32 :goto_1af

    :goto_64
    invoke-virtual {v1, v4, v3}, Lvw;->d(II)I

    move-result v4

    goto/32 :goto_cf

    :goto_65
    if-eqz v19, :cond_c

    goto/32 :goto_1d8

    :cond_c
    goto/32 :goto_1d7

    :goto_66
    goto/16 :goto_1a6

    :goto_67
    goto/32 :goto_1a5

    :goto_68
    invoke-virtual {v11, v10, v6}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/32 :goto_59

    :goto_69
    const/4 v6, 0x4

    goto/32 :goto_12

    :goto_6a
    move-object/from16 v8, p1

    goto/32 :goto_92

    :goto_6b
    if-nez v2, :cond_d

    goto/32 :goto_49

    :cond_d
    goto/32 :goto_fe

    :goto_6c
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    goto/32 :goto_155

    :goto_6d
    iget-object v13, v0, Lro;->k:Lrq;

    goto/32 :goto_7a

    :goto_6e
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_7f

    :goto_6f
    const/16 v4, 0xd

    goto/32 :goto_106

    :goto_70
    iput v9, v13, Lrq;->a:I

    goto/32 :goto_2f

    :goto_71
    if-eq v1, v9, :cond_e

    goto/32 :goto_73

    :cond_e
    goto/32 :goto_141

    :goto_72
    iput v1, v13, Lrq;->a:I

    :goto_73
    goto/32 :goto_121

    :goto_74
    if-nez v2, :cond_f

    goto/32 :goto_9f

    :cond_f
    goto/32 :goto_1c8

    :goto_75
    const/4 v6, 0x3

    goto/32 :goto_1ca

    :goto_76
    aget v7, v7, v14

    goto/32 :goto_94

    :goto_77
    invoke-virtual {v1, v4, v3}, Lvw;->f(II)I

    move-result v4

    goto/32 :goto_241

    :goto_78
    const/16 v7, 0xa

    goto/32 :goto_a5

    :goto_79
    invoke-virtual {v1, v5, v3}, Lvw;->d(II)I

    move-result v5

    goto/32 :goto_7

    :goto_7a
    iget-object v1, v13, Lrq;->h:Landroid/content/Context;

    goto/32 :goto_253

    :goto_7b
    goto :goto_7d

    :goto_7c


    :goto_7d
    goto/32 :goto_4d

    :goto_7e
    const/4 v3, 0x6

    goto/32 :goto_178

    :goto_7f
    invoke-static {v4}, Ljj;->a(I)V

    goto/32 :goto_14d

    :goto_80
    if-ne v5, v1, :cond_10

    goto/32 :goto_123

    :cond_10
    goto/32 :goto_db

    :goto_81
    invoke-static {v2}, Ljj;->a(I)V

    goto/32 :goto_12d

    :goto_82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1ad

    :goto_83
    const/high16 v4, 0x42e00000    # 112.0f

    goto/32 :goto_209

    :goto_84
    array-length v1, v1

    goto/32 :goto_95

    :goto_85
    const/16 v5, 0x9

    goto/32 :goto_c4

    :goto_86
    const/16 v18, 0x0

    goto/32 :goto_107

    :goto_87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_125

    :goto_88
    invoke-virtual {v13, v7}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_161

    :goto_89
    if-ne v8, v3, :cond_11

    goto/32 :goto_216

    :cond_11
    goto/32 :goto_10e

    :goto_8a
    move-object/from16 v4, v21

    goto/32 :goto_189

    :goto_8b
    invoke-virtual {v1, v3, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_8c
    goto/32 :goto_25d

    :goto_8d
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_12b

    :goto_8e
    iput-object v1, v13, Lrq;->e:[I

    goto/32 :goto_1c4

    :goto_8f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c7

    :goto_90
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    goto/32 :goto_10f

    :goto_91
    const/4 v14, 0x4

    goto/32 :goto_1b0

    :goto_92
    move/from16 v9, p2

    goto/32 :goto_1de

    :goto_93
    if-gtz v7, :cond_12

    goto/32 :goto_14b

    :cond_12
    goto/32 :goto_1a

    :goto_94
    int-to-float v7, v7

    goto/32 :goto_176

    :goto_95
    if-eqz v1, :cond_13

    goto/32 :goto_73

    :cond_13
    :goto_96
    goto/32 :goto_f

    :goto_97
    invoke-static/range {v19 .. v19}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    goto/32 :goto_26c

    :goto_98
    invoke-virtual {v1, v6, v3}, Lvw;->f(II)I

    move-result v6

    goto/32 :goto_a2

    :goto_99
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    goto/32 :goto_1f2

    :goto_9a
    aput v5, v2, v4

    goto/32 :goto_1bb

    :goto_9b
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    goto/32 :goto_13d

    :goto_9c
    if-gtz v7, :cond_14

    goto/32 :goto_1bd

    :cond_14
    goto/32 :goto_38

    :goto_9d
    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_9

    :goto_9e
    goto/16 :goto_1fa

    :goto_9f


    goto/32 :goto_131

    :goto_a0
    if-eqz v2, :cond_15

    goto/32 :goto_10d

    :cond_15
    goto/32 :goto_151

    :goto_a1
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_12f

    :goto_a2
    if-ne v6, v3, :cond_16

    goto/32 :goto_5a

    :cond_16
    goto/32 :goto_68

    :goto_a3
    if-ne v4, v1, :cond_17

    goto/32 :goto_8c

    :cond_17
    goto/32 :goto_6e

    :goto_a4
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/32 :goto_15b

    :goto_a5
    invoke-virtual {v1, v7, v3}, Lvw;->f(II)I

    move-result v7

    goto/32 :goto_1f8

    :goto_a6
    const/4 v7, 0x0

    goto/32 :goto_21e

    :goto_a7
    if-nez v4, :cond_18

    goto/32 :goto_bd

    :cond_18
    goto/32 :goto_1ba

    :goto_a8
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    goto/32 :goto_1ea

    :goto_a9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_20d

    :goto_aa
    const/4 v6, 0x6

    goto/32 :goto_98

    :goto_ab
    if-nez v3, :cond_19

    goto/32 :goto_1fd

    :cond_19
    goto/32 :goto_18e

    :goto_ac
    goto/16 :goto_11

    :goto_ad
    goto/32 :goto_10

    :goto_ae
    int-to-float v15, v15

    goto/32 :goto_ea

    :goto_af
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_208

    :goto_b0
    invoke-virtual {v1, v8, v3}, Lvw;->f(II)I

    move-result v8

    goto/32 :goto_89

    :goto_b1
    const/16 v19, 0x0

    goto/32 :goto_e4

    :goto_b2
    const/4 v6, 0x2

    :goto_b3
    goto/32 :goto_c3

    :goto_b4
    invoke-direct {v0, v10, v1}, Lro;->a(Landroid/content/Context;Lvw;)V

    goto/32 :goto_124

    :goto_b5
    iget-object v1, v0, Lro;->b:Landroid/graphics/Typeface;

    goto/32 :goto_16e

    :goto_b6
    new-array v14, v7, [I

    goto/32 :goto_230

    :goto_b7
    invoke-virtual {v13, v4}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_34

    :goto_b8
    const/4 v5, 0x0

    :goto_b9


    goto/32 :goto_aa

    :goto_ba
    goto :goto_b9

    :goto_bb
    goto/32 :goto_b8

    :goto_bc
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :goto_bd
    goto/32 :goto_65

    :goto_be
    if-eqz v10, :cond_1a

    goto/32 :goto_10b

    :cond_1a
    goto/32 :goto_1fe

    :goto_bf
    invoke-virtual {v1, v7}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_3b

    :goto_c0
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_21d

    :goto_c1
    if-eqz v4, :cond_1b

    goto/32 :goto_46

    :cond_1b
    goto/32 :goto_45

    :goto_c2
    invoke-direct {v0, v10, v1}, Lro;->a(Landroid/content/Context;Lvw;)V

    goto/32 :goto_214

    :goto_c3
    cmpl-float v7, v4, v3

    goto/32 :goto_163

    :goto_c4
    invoke-virtual {v1, v5, v3}, Lvw;->f(II)I

    move-result v5

    goto/32 :goto_276

    :goto_c5
    iget-object v4, v0, Lro;->k:Lrq;

    goto/32 :goto_1e9

    :goto_c6
    invoke-static/range {v1 .. v7}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto/32 :goto_1ce

    :goto_c7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto/32 :goto_c5

    :goto_c8
    iget-object v1, v0, Lro;->k:Lrq;

    goto/32 :goto_245

    :goto_c9
    if-nez v2, :cond_1c

    goto/32 :goto_234

    :cond_1c
    goto/32 :goto_1c6

    :goto_ca
    if-ne v1, v9, :cond_1d

    goto/32 :goto_16d

    :cond_1d
    goto/32 :goto_16c

    :goto_cb
    cmpl-float v6, v5, v3

    goto/32 :goto_d1

    :goto_cc
    iget v3, v0, Lro;->a:I

    goto/32 :goto_13e

    :goto_cd
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto/32 :goto_19b

    :goto_ce
    if-eqz v5, :cond_1e

    goto/32 :goto_d9

    :cond_1e
    goto/32 :goto_13b

    :goto_cf
    const/16 v5, 0x12

    goto/32 :goto_79

    :goto_d0
    const/4 v3, -0x1

    goto/32 :goto_180

    :goto_d1
    if-eqz v6, :cond_1f

    goto/32 :goto_19c

    :cond_1f
    goto/32 :goto_164

    :goto_d2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    :goto_d3
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    goto/32 :goto_48

    :goto_d4
    iget-object v1, v13, Lrq;->g:Landroid/widget/TextView;

    goto/32 :goto_51

    :goto_d5
    array-length v14, v7

    goto/32 :goto_149

    :goto_d6
    const/16 v4, 0x11

    goto/32 :goto_64

    :goto_d7
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v3

    goto/32 :goto_1a4

    :goto_d8
    goto/16 :goto_228

    :goto_d9
    goto/32 :goto_270

    :goto_da
    invoke-static {v3}, Ljj;->a(Ljava/lang/Object;)V

    goto/32 :goto_21a

    :goto_db
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_122

    :goto_dc
    return-void

    :goto_dd
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_de
    goto/32 :goto_1df

    :goto_df
    invoke-virtual {v13, v7, v12}, Lvw;->f(II)I

    move-result v2

    goto/32 :goto_a8

    :goto_e0
    sub-float/2addr v1, v2

    goto/32 :goto_242

    :goto_e1
    invoke-virtual {v13}, Lrq;->a()Z

    move-result v1

    goto/32 :goto_1b8

    :goto_e2
    const/4 v15, 0x0

    :goto_e3
    goto/32 :goto_18

    :goto_e4
    const/16 v21, 0x0

    goto/32 :goto_174

    :goto_e5
    iput-object v2, v0, Lro;->e:Lvu;

    :goto_e6


    goto/32 :goto_1f5

    :goto_e7
    invoke-virtual {v1}, Lvw;->a()V

    :goto_e8
    goto/32 :goto_249

    :goto_e9
    const/4 v5, 0x2

    goto/32 :goto_1be

    :goto_ea
    iput v15, v13, Lrq;->c:F

    goto/32 :goto_136

    :goto_eb
    invoke-virtual {v1, v2, v3}, Lvw;->f(II)I

    move-result v2

    goto/32 :goto_11e

    :goto_ec
    if-nez v18, :cond_20

    goto/32 :goto_239

    :cond_20
    goto/32 :goto_238

    :goto_ed
    if-nez v1, :cond_21

    goto/32 :goto_183

    :cond_21
    goto/32 :goto_182

    :goto_ee
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_247

    :goto_ef
    throw v2

    :goto_f0
    goto/32 :goto_268

    :goto_f1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1e1

    :goto_f2
    double-to-int v1, v1

    goto/32 :goto_f3

    :goto_f3
    add-int/2addr v1, v9

    goto/32 :goto_1b1

    :goto_f4
    throw v3

    :goto_f5
    goto/32 :goto_52

    :goto_f6
    invoke-static {v14}, Lrq;->a([I)[I

    move-result-object v7

    goto/32 :goto_277

    :goto_f7
    iput v3, v13, Lrq;->b:F

    :goto_f8
    goto/32 :goto_267

    :goto_f9
    goto/16 :goto_239

    :goto_fa
    goto/32 :goto_ec

    :goto_fb
    const/high16 v3, -0x40800000    # -1.0f

    goto/32 :goto_37

    :goto_fc
    const/4 v6, 0x3

    goto/32 :goto_147

    :goto_fd
    aget v15, v7, v12

    goto/32 :goto_ae

    :goto_fe
    invoke-virtual {v13, v5, v12}, Lvw;->f(II)I

    move-result v2

    goto/32 :goto_d3

    :goto_ff
    goto/16 :goto_d9

    :goto_100
    goto/32 :goto_142

    :goto_101
    goto :goto_103

    :goto_102


    :goto_103
    goto/32 :goto_56

    :goto_104
    iget-boolean v1, v13, Lrq;->f:Z

    goto/32 :goto_203

    :goto_105
    invoke-static {v2}, Lrq;->a([I)[I

    move-result-object v1

    goto/32 :goto_8e

    :goto_106
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v16

    goto/32 :goto_262

    :goto_107
    move-object/from16 v17, v4

    goto/32 :goto_26f

    :goto_108
    move-object/from16 v4, v21

    :goto_109
    goto/32 :goto_f1

    :goto_10a
    if-nez v8, :cond_22

    goto/32 :goto_134

    :cond_22
    :goto_10b
    goto/32 :goto_133

    :goto_10c
    goto/16 :goto_19a

    :goto_10d
    goto/32 :goto_231

    :goto_10e
    invoke-virtual {v11, v10, v8}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_215

    :goto_10f
    int-to-float v2, v2

    goto/32 :goto_58

    :goto_110
    goto :goto_112

    :goto_111


    :goto_112
    goto/32 :goto_31

    :goto_113
    iget v3, v3, Lrq;->d:F

    goto/32 :goto_c7

    :goto_114
    invoke-static/range {v1 .. v7}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto/32 :goto_1c9

    :goto_115
    const/high16 v4, -0x40800000    # -1.0f

    :goto_116


    goto/32 :goto_1e7

    :goto_117
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_153

    :goto_118
    iput v2, v13, Lrq;->b:F

    goto/32 :goto_30

    :goto_119
    invoke-virtual {v1, v7, v12}, Lvw;->a(IZ)Z

    move-result v3

    goto/32 :goto_1b2

    :goto_11a
    iget-object v3, v0, Lro;->k:Lrq;

    goto/32 :goto_113

    :goto_11b
    const/4 v3, 0x0

    goto/32 :goto_187

    :goto_11c
    const-string v4, "Minimum auto-size text size ("

    goto/32 :goto_87

    :goto_11d
    const/4 v15, 0x3

    goto/32 :goto_26

    :goto_11e
    if-ne v2, v3, :cond_23

    goto/32 :goto_ad

    :cond_23
    goto/32 :goto_1d0

    :goto_11f
    iget v1, v13, Lrq;->a:I

    goto/32 :goto_ca

    :goto_120
    const/16 v4, 0xd

    goto/32 :goto_1

    :goto_121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_c8

    :goto_122
    invoke-static {v1, v5}, Lqq;->b(Landroid/widget/TextView;I)V

    :goto_123
    goto/32 :goto_dc

    :goto_124
    invoke-virtual {v1}, Lvw;->a()V

    goto/32 :goto_224

    :goto_125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_d2

    :goto_126
    const/high16 v2, -0x40800000    # -1.0f

    :goto_127


    goto/32 :goto_4c

    :goto_128
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/32 :goto_10c

    :goto_129
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_135

    :goto_12a
    move-object/from16 v4, p1

    goto/32 :goto_171

    :goto_12b
    goto/16 :goto_228

    :goto_12c
    goto/32 :goto_240

    :goto_12d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5b

    :goto_12e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1a2

    :goto_12f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_130
    goto/32 :goto_a7

    :goto_131
    invoke-virtual {v1, v7}, Lvw;->f(I)Z

    move-result v3

    goto/32 :goto_246

    :goto_132
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto/32 :goto_255

    :goto_133
    goto :goto_12c

    :goto_134


    goto/32 :goto_1d3

    :goto_135
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    goto/32 :goto_6c

    :goto_136
    const/4 v15, -0x1

    goto/32 :goto_3

    :goto_137
    iput-boolean v15, v13, Lrq;->f:Z

    goto/32 :goto_271

    :goto_138
    invoke-static {}, Lqo;->b()Lqo;

    move-result-object v11

    goto/32 :goto_13a

    :goto_139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_159

    :goto_13a
    sget-object v1, Lnf;->h:[I

    goto/32 :goto_47

    :goto_13b
    if-eqz v6, :cond_24

    goto/32 :goto_d9

    :cond_24
    goto/32 :goto_d8

    :goto_13c
    const-string v3, "Maximum auto-size text size ("

    goto/32 :goto_1e0

    :goto_13d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    goto/32 :goto_b6

    :goto_13e
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/32 :goto_1b

    :goto_13f
    const/4 v15, 0x0

    :goto_140
    goto/32 :goto_137

    :goto_141
    iget-boolean v1, v13, Lrq;->f:Z

    goto/32 :goto_57

    :goto_142
    if-eqz v4, :cond_25

    goto/32 :goto_d9

    :cond_25
    goto/32 :goto_ce

    :goto_143
    mul-float v6, v6, v7

    goto/32 :goto_229

    :goto_144
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    goto/32 :goto_25c

    :goto_145
    invoke-virtual {v13, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_146
    goto/32 :goto_b4

    :goto_147
    aget-object v6, v3, v6

    :goto_148
    goto/32 :goto_1da

    :goto_149
    if-gtz v14, :cond_26

    goto/32 :goto_274

    :cond_26
    goto/32 :goto_25a

    :goto_14a
    goto/16 :goto_e3

    :goto_14b
    goto/32 :goto_206

    :goto_14c
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f4

    :goto_14d
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    goto/32 :goto_260

    :goto_14e
    invoke-static {v10, v8, v1, v9, v12}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v1

    goto/32 :goto_1dc

    :goto_14f
    goto/16 :goto_f8

    :goto_150
    goto/32 :goto_e2

    :goto_151
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_1ec

    :goto_152
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    goto/32 :goto_e5

    :goto_153
    if-nez v7, :cond_27

    goto/32 :goto_1e3

    :cond_27
    goto/32 :goto_1e2

    :goto_154
    float-to-double v1, v1

    goto/32 :goto_252

    :goto_155
    const/16 v13, 0xf

    goto/32 :goto_1f4

    :goto_156
    iput v4, v13, Lrq;->d:F

    goto/32 :goto_118

    :goto_157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_43

    :goto_158
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_1cd

    :goto_159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1bc

    :goto_15a
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    goto/32 :goto_fb

    :goto_15b
    iput v2, v13, Lrq;->a:I

    :goto_15c


    goto/32 :goto_15a

    :goto_15d
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    goto/32 :goto_200

    :goto_15e
    iput-boolean v1, v13, Lrq;->f:Z

    goto/32 :goto_257

    :goto_15f
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    goto/32 :goto_138

    :goto_160
    const/4 v3, 0x0

    goto/32 :goto_17d

    :goto_161
    if-nez v2, :cond_28

    goto/32 :goto_1eb

    :cond_28
    goto/32 :goto_df

    :goto_162
    iget-object v1, v13, Lrq;->h:Landroid/content/Context;

    goto/32 :goto_ee

    :goto_163
    if-eqz v7, :cond_29

    goto/32 :goto_20a

    :cond_29
    goto/32 :goto_83

    :goto_164
    const/high16 v5, 0x41400000    # 12.0f

    goto/32 :goto_5

    :goto_165
    if-nez v2, :cond_2a

    goto/32 :goto_170

    :cond_2a
    goto/32 :goto_0

    :goto_166
    const/4 v6, 0x0

    :goto_167
    goto/32 :goto_78

    :goto_168
    if-nez v4, :cond_2b

    goto/32 :goto_102

    :cond_2b
    goto/32 :goto_16a

    :goto_169
    aget-object v3, v2, v3

    goto/32 :goto_184

    :goto_16a
    invoke-virtual {v1, v13}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v19

    goto/32 :goto_101

    :goto_16b
    const/4 v5, 0x2

    goto/32 :goto_63

    :goto_16c
    goto/16 :goto_73

    :goto_16d
    goto/32 :goto_104

    :goto_16e
    if-nez v1, :cond_2c

    goto/32 :goto_130

    :cond_2c
    goto/32 :goto_1b3

    :goto_16f
    iput-object v2, v0, Lro;->j:Lvu;

    :goto_170
    goto/32 :goto_194

    :goto_171
    move/from16 v6, p2

    goto/32 :goto_114

    :goto_172
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    goto/32 :goto_2a

    :goto_173
    const/4 v7, 0x0

    goto/32 :goto_2d

    :goto_174
    goto/16 :goto_e8

    :goto_175
    goto/32 :goto_1cf

    :goto_176
    iput v7, v13, Lrq;->d:F

    goto/32 :goto_f7

    :goto_177
    sub-int/2addr v4, v2

    goto/32 :goto_8b

    :goto_178
    invoke-virtual {v13, v3}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_165

    :goto_179
    invoke-virtual {v11, v10, v7}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/32 :goto_66

    :goto_17a
    sget-object v1, Lnf;->i:[I

    goto/32 :goto_23e

    :goto_17b
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    goto/32 :goto_1d2

    :goto_17c
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_21f

    :goto_17d
    const/16 v18, 0x0

    goto/32 :goto_b1

    :goto_17e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_139

    :goto_17f
    if-eq v2, v14, :cond_2d

    goto/32 :goto_1c

    :cond_2d
    goto/32 :goto_40

    :goto_180
    invoke-virtual {v1, v2, v3}, Lvw;->d(II)I

    move-result v2

    goto/32 :goto_d6

    :goto_181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14c

    :goto_182
    goto/16 :goto_de

    :goto_183
    goto/32 :goto_dd

    :goto_184
    goto :goto_186

    :goto_185


    :goto_186
    goto/32 :goto_39

    :goto_187
    invoke-static {v2, v3}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto/32 :goto_207

    :goto_188
    if-nez v1, :cond_2e

    goto/32 :goto_73

    :cond_2e
    goto/32 :goto_5f

    :goto_189
    goto/16 :goto_109

    :goto_18a
    goto/32 :goto_108

    :goto_18b
    move-object/from16 v4, p1

    goto/32 :goto_1b6

    :goto_18c
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    goto/32 :goto_1c2

    :goto_18d
    if-nez v19, :cond_2f

    goto/32 :goto_190

    :cond_2f
    goto/32 :goto_2e

    :goto_18e
    const/4 v3, -0x1

    goto/32 :goto_225

    :goto_18f
    goto/16 :goto_54

    :goto_190
    goto/32 :goto_53

    :goto_191
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto/32 :goto_d4

    :goto_192
    if-nez v7, :cond_30

    goto/32 :goto_14b

    :cond_30
    goto/32 :goto_19

    :goto_193
    if-nez v13, :cond_31

    goto/32 :goto_18a

    :cond_31
    goto/32 :goto_1a3

    :goto_194
    invoke-virtual {v13}, Lvw;->a()V

    goto/32 :goto_129

    :goto_195
    move/from16 v7, v18

    goto/32 :goto_c6

    :goto_196
    iget v5, v13, Lrq;->c:F

    goto/32 :goto_269

    :goto_197
    goto/16 :goto_1fa

    :goto_198
    goto/32 :goto_1d9

    :goto_199
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :goto_19a
    goto/32 :goto_17a

    :goto_19b
    goto/16 :goto_b3

    :goto_19c
    goto/32 :goto_b2

    :goto_19d
    goto/16 :goto_228

    :goto_19e
    goto/32 :goto_158

    :goto_19f
    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_20c

    :goto_1a0
    move-object/from16 v5, v17

    goto/32 :goto_91

    :goto_1a1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    goto/32 :goto_266

    :goto_1a2
    const/4 v4, 0x5

    goto/32 :goto_b7

    :goto_1a3
    invoke-virtual {v1, v4}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v21

    goto/32 :goto_8a

    :goto_1a4
    if-nez v3, :cond_32

    goto/32 :goto_22d

    :cond_32
    goto/32 :goto_19f

    :goto_1a5
    const/4 v7, 0x0

    :goto_1a6
    goto/32 :goto_3e

    :goto_1a7
    const/4 v4, 0x0

    :goto_1a8
    goto/32 :goto_85

    :goto_1a9
    aget-object v2, v3, v2

    :goto_1aa
    goto/32 :goto_c1

    :goto_1ab
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_1ac
    goto/32 :goto_232

    :goto_1ad
    const-string v5, "The auto-size step granularity ("

    goto/32 :goto_8f

    :goto_1ae
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto/32 :goto_21b

    :goto_1af
    if-eqz v6, :cond_33

    goto/32 :goto_148

    :cond_33
    goto/32 :goto_fc

    :goto_1b0
    move/from16 v6, p2

    goto/32 :goto_6

    :goto_1b1
    new-array v2, v1, [I

    goto/32 :goto_4a

    :goto_1b2
    const/16 v18, 0x1

    goto/32 :goto_197

    :goto_1b3
    iget v2, v0, Lro;->l:I

    goto/32 :goto_17f

    :goto_1b4
    if-eq v1, v14, :cond_34

    goto/32 :goto_175

    :cond_34
    goto/32 :goto_160

    :goto_1b5
    invoke-virtual {v1, v4}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v21

    goto/32 :goto_24

    :goto_1b6
    const/4 v14, 0x2

    goto/32 :goto_1a0

    :goto_1b7
    iget v7, v13, Lrq;->b:F

    goto/32 :goto_143

    :goto_1b8
    if-nez v1, :cond_35

    goto/32 :goto_1c5

    :cond_35
    goto/32 :goto_11f

    :goto_1b9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_221

    :goto_1ba
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_bc

    :goto_1bb
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_20

    :goto_1bc
    throw v1

    :goto_1bd
    goto/32 :goto_1b9

    :goto_1be
    invoke-virtual {v13, v5}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_6b

    :goto_1bf
    move-object/from16 v0, p0

    goto/32 :goto_6a

    :goto_1c0
    invoke-virtual {v11, v10, v5}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/32 :goto_ba

    :goto_1c1
    const/4 v3, 0x2

    goto/32 :goto_169

    :goto_1c2
    if-nez v2, :cond_36

    goto/32 :goto_15c

    :cond_36
    goto/32 :goto_a4

    :goto_1c3
    if-nez v2, :cond_37

    goto/32 :goto_100

    :cond_37
    goto/32 :goto_ff

    :goto_1c4
    goto/16 :goto_73

    :goto_1c5
    goto/32 :goto_61

    :goto_1c6
    invoke-virtual {v13, v6, v12}, Lvw;->f(II)I

    move-result v2

    goto/32 :goto_1dd

    :goto_1c7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1db

    :goto_1c8
    const/4 v3, 0x0

    goto/32 :goto_26b

    :goto_1c9
    const/4 v14, -0x1

    goto/32 :goto_22

    :goto_1ca
    aget-object v6, v2, v6

    :goto_1cb
    goto/32 :goto_227

    :goto_1cc
    iget-object v7, v13, Lrq;->e:[I

    goto/32 :goto_d5

    :goto_1cd
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_4e

    :goto_1ce
    move-object/from16 v1, v17

    goto/32 :goto_18c

    :goto_1cf
    sget-object v3, Lnf;->w:[I

    goto/32 :goto_1d1

    :goto_1d0
    invoke-virtual {v11, v10, v2}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_ac

    :goto_1d1
    invoke-static {v10, v1, v3}, Lvw;->a(Landroid/content/Context;I[I)Lvw;

    move-result-object v1

    goto/32 :goto_74

    :goto_1d2
    aput v17, v14, v15

    goto/32 :goto_c0

    :goto_1d3
    const/4 v7, 0x2

    goto/32 :goto_1ff

    :goto_1d4
    if-eqz v4, :cond_38

    goto/32 :goto_211

    :cond_38
    goto/32 :goto_244

    :goto_1d5
    if-nez v3, :cond_39

    goto/32 :goto_256

    :cond_39
    goto/32 :goto_132

    :goto_1d6
    sget-object v3, Lnf;->i:[I

    goto/32 :goto_86

    :goto_1d7
    goto/16 :goto_26d

    :goto_1d8
    goto/32 :goto_157

    :goto_1d9
    const/4 v3, 0x0

    goto/32 :goto_1f9

    :goto_1da
    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_19d

    :goto_1db
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_181

    :goto_1dc
    if-nez v2, :cond_3a

    goto/32 :goto_223

    :cond_3a
    goto/32 :goto_222

    :goto_1dd
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    goto/32 :goto_233

    :goto_1de
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_15f

    :goto_1df
    const-string v1, "px) is less or equal to (0px)"

    goto/32 :goto_275

    :goto_1e0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24b

    :goto_1e1
    invoke-virtual {v1, v12}, Lvw;->f(I)Z

    move-result v13

    goto/32 :goto_264

    :goto_1e2
    goto/16 :goto_19e

    :goto_1e3
    goto/32 :goto_236

    :goto_1e4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto/32 :goto_9a

    :goto_1e5
    iget-object v1, v13, Lrq;->e:[I

    goto/32 :goto_84

    :goto_1e6
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_90

    :goto_1e7
    const/4 v6, 0x3

    goto/32 :goto_226

    :goto_1e8
    if-gt v4, v3, :cond_3b

    goto/32 :goto_8c

    :cond_3b
    goto/32 :goto_25e

    :goto_1e9
    iget v4, v4, Lrq;->b:F

    goto/32 :goto_1e

    :goto_1ea
    iput-object v2, v0, Lro;->f:Lvu;

    :goto_1eb


    goto/32 :goto_69

    :goto_1ec
    const/4 v3, 0x0

    goto/32 :goto_128

    :goto_1ed
    iget v2, v13, Lrq;->c:F

    goto/32 :goto_e0

    :goto_1ee
    if-eqz v5, :cond_3c

    goto/32 :goto_219

    :cond_3c
    goto/32 :goto_243

    :goto_1ef
    if-gtz v7, :cond_3d

    goto/32 :goto_f5

    :cond_3d
    goto/32 :goto_1f1

    :goto_1f0
    if-eqz v13, :cond_3e

    goto/32 :goto_146

    :cond_3e
    goto/32 :goto_2c

    :goto_1f1
    cmpg-float v6, v2, v6

    goto/32 :goto_220

    :goto_1f2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    goto/32 :goto_177

    :goto_1f3
    const/4 v7, 0x0

    goto/32 :goto_12a

    :goto_1f4
    const/16 v7, 0xe

    goto/32 :goto_1b4

    :goto_1f5
    const/4 v7, 0x1

    goto/32 :goto_88

    :goto_1f6
    invoke-virtual {v13, v15, v12}, Lvw;->f(II)I

    move-result v2

    goto/32 :goto_152

    :goto_1f7
    if-nez v2, :cond_3f

    goto/32 :goto_e6

    :cond_3f
    goto/32 :goto_1f6

    :goto_1f8
    if-ne v7, v3, :cond_40

    goto/32 :goto_67

    :cond_40
    goto/32 :goto_179

    :goto_1f9
    const/16 v18, 0x0

    :goto_1fa
    goto/32 :goto_c2

    :goto_1fb
    invoke-static {v10, v8, v1, v9, v12}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v13

    goto/32 :goto_15

    :goto_1fc
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_1fd


    goto/32 :goto_261

    :goto_1fe
    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_17c

    :goto_1ff
    aget-object v10, v3, v7

    goto/32 :goto_be

    :goto_200
    iput-object v2, v0, Lro;->i:Lvu;

    :goto_201


    goto/32 :goto_7e

    :goto_202
    cmpl-float v1, v2, v3

    goto/32 :goto_ed

    :goto_203
    if-eqz v1, :cond_41

    goto/32 :goto_f0

    :cond_41
    goto/32 :goto_162

    :goto_204
    goto/16 :goto_14b

    :goto_205


    goto/32 :goto_4

    :goto_206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_e1

    :goto_207
    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_da

    :goto_208
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_ef

    :goto_209
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :goto_20a
    goto/32 :goto_202

    :goto_20b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_13

    :goto_20c
    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_22b

    :goto_20d
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_13c

    :goto_20e
    const/4 v1, -0x1

    goto/32 :goto_a3

    :goto_20f
    iget v2, v2, Lrq;->c:F

    goto/32 :goto_35

    :goto_210
    goto :goto_212

    :goto_211


    :goto_212
    goto/32 :goto_16b

    :goto_213
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto/32 :goto_4f

    :goto_214
    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_16

    :goto_215
    goto/16 :goto_3d

    :goto_216
    goto/32 :goto_3c

    :goto_217
    const-string v3, "px)"

    goto/32 :goto_17e

    :goto_218
    aget-object v5, v3, v5

    :goto_219
    goto/32 :goto_25f

    :goto_21a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1fc

    :goto_21b
    goto/16 :goto_127

    :goto_21c
    goto/32 :goto_126

    :goto_21d
    const/4 v12, 0x0

    goto/32 :goto_14a

    :goto_21e
    aget-object v8, v3, v7

    goto/32 :goto_10a

    :goto_21f
    iget-object v7, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_235

    :goto_220
    if-gtz v6, :cond_42

    goto/32 :goto_258

    :cond_42
    goto/32 :goto_70

    :goto_221
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_25b

    :goto_222
    goto/16 :goto_112

    :goto_223


    goto/32 :goto_bf

    :goto_224
    if-nez v2, :cond_43

    goto/32 :goto_fa

    :cond_43
    goto/32 :goto_f9

    :goto_225
    invoke-virtual {v1, v2, v3}, Lvw;->a(II)I

    move-result v2

    goto/32 :goto_11b

    :goto_226
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    goto/32 :goto_192

    :goto_227
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_228


    goto/32 :goto_24e

    :goto_229
    add-float/2addr v5, v6

    goto/32 :goto_1e4

    :goto_22a
    invoke-virtual {v11, v10, v4}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_27

    :goto_22b
    invoke-static {v3}, Ljj;->a(Ljava/lang/Object;)V

    goto/32 :goto_42

    :goto_22c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :goto_22d


    goto/32 :goto_17

    :goto_22e
    goto/16 :goto_96

    :goto_22f
    goto/32 :goto_1e5

    :goto_230
    if-lez v7, :cond_44

    goto/32 :goto_150

    :cond_44
    goto/32 :goto_14f

    :goto_231
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_44

    :goto_232
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto/32 :goto_1e8

    :goto_233
    iput-object v2, v0, Lro;->g:Lvu;

    :goto_234


    goto/32 :goto_e9

    :goto_235
    if-eqz v2, :cond_45

    goto/32 :goto_1aa

    :cond_45
    goto/32 :goto_2b

    :goto_236
    if-eqz v3, :cond_46

    goto/32 :goto_19e

    :cond_46
    goto/32 :goto_1c3

    :goto_237
    if-nez v13, :cond_47

    goto/32 :goto_146

    :cond_47
    goto/32 :goto_259

    :goto_238
    invoke-virtual {v0, v3}, Lro;->a(Z)V

    :goto_239
    goto/32 :goto_b5

    :goto_23a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1d

    :goto_23b
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_81

    :goto_23c
    aget-object v4, v2, v9

    :goto_23d
    goto/32 :goto_2

    :goto_23e
    invoke-static {v10, v8, v1}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvw;

    move-result-object v1

    goto/32 :goto_248

    :goto_23f
    iput v9, v13, Lrq;->a:I

    goto/32 :goto_fd

    :goto_240
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_1d4

    :goto_241
    if-ne v4, v3, :cond_48

    goto/32 :goto_28

    :cond_48
    goto/32 :goto_22a

    :goto_242
    iget v2, v13, Lrq;->b:F

    goto/32 :goto_23

    :goto_243
    const/4 v5, 0x2

    goto/32 :goto_218

    :goto_244
    aget-object v4, v3, v9

    goto/32 :goto_210

    :goto_245
    iget v2, v1, Lrq;->a:I

    goto/32 :goto_33

    :goto_246
    if-nez v3, :cond_49

    goto/32 :goto_198

    :cond_49
    goto/32 :goto_119

    :goto_247
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    goto/32 :goto_cb

    :goto_248
    const/16 v2, 0x8

    goto/32 :goto_5d

    :goto_249
    sget-object v1, Lnf;->w:[I

    goto/32 :goto_14e

    :goto_24a
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v3

    goto/32 :goto_ab

    :goto_24b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_172

    :goto_24c
    goto/16 :goto_e

    :goto_24d
    goto/32 :goto_d

    :goto_24e
    const/16 v2, 0xb

    goto/32 :goto_d7

    :goto_24f
    const/16 v21, 0x0

    :goto_250
    goto/32 :goto_e7

    :goto_251
    invoke-virtual {v1, v13}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_168

    :goto_252
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto/32 :goto_f2

    :goto_253
    sget-object v2, Lnf;->i:[I

    goto/32 :goto_191

    :goto_254
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto/32 :goto_24c

    :goto_255
    goto/16 :goto_1ac

    :goto_256
    goto/32 :goto_1ab

    :goto_257
    goto/16 :goto_f0

    :goto_258
    goto/32 :goto_23a

    :goto_259
    invoke-virtual {v1, v12, v14}, Lvw;->d(II)I

    move-result v13

    goto/32 :goto_1f0

    :goto_25a
    const/4 v15, 0x1

    goto/32 :goto_273

    :goto_25b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_11c

    :goto_25c
    if-nez v5, :cond_4a

    goto/32 :goto_24d

    :cond_4a
    goto/32 :goto_254

    :goto_25d
    const/4 v1, -0x1

    goto/32 :goto_80

    :goto_25e
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    goto/32 :goto_99

    :goto_25f
    if-eqz v6, :cond_4b

    goto/32 :goto_b

    :cond_4b
    goto/32 :goto_26e

    :goto_260
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    goto/32 :goto_20b

    :goto_261
    const/16 v2, 0xe

    goto/32 :goto_d0

    :goto_262
    if-nez v16, :cond_4c

    goto/32 :goto_25

    :cond_4c
    goto/32 :goto_1b5

    :goto_263
    if-eqz v7, :cond_4d

    goto/32 :goto_7c

    :cond_4d
    goto/32 :goto_173

    :goto_264
    const/4 v15, 0x0

    goto/32 :goto_237

    :goto_265
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_6f

    :goto_266
    if-nez v4, :cond_4e

    goto/32 :goto_50

    :cond_4e
    goto/32 :goto_213

    :goto_267
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_204

    :goto_268
    invoke-virtual {v13}, Lrq;->a()Z

    move-result v1

    goto/32 :goto_188

    :goto_269
    int-to-float v6, v4

    goto/32 :goto_1b7

    :goto_26a
    invoke-virtual {v1, v7, v12}, Lvw;->a(IZ)Z

    move-result v3

    goto/32 :goto_1f

    :goto_26b
    const/16 v18, 0x0

    goto/32 :goto_9e

    :goto_26c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :goto_26d
    goto/32 :goto_6d

    :goto_26e
    const/4 v6, 0x3

    goto/32 :goto_a

    :goto_26f
    const/4 v15, 0x5

    goto/32 :goto_18b

    :goto_270
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_9d

    :goto_271
    if-nez v15, :cond_4f

    goto/32 :goto_f8

    :cond_4f
    goto/32 :goto_23f

    :goto_272
    invoke-virtual {v13, v4, v12}, Lvw;->f(II)I

    move-result v2

    goto/32 :goto_15d

    :goto_273
    goto/16 :goto_140

    :goto_274
    goto/32 :goto_13f

    :goto_275
    const/4 v6, 0x0

    goto/32 :goto_8

    :goto_276
    if-ne v5, v3, :cond_50

    goto/32 :goto_bb

    :cond_50
    goto/32 :goto_1c0

    :goto_277
    iput-object v7, v13, Lrq;->e:[I

    goto/32 :goto_1cc
.end method

.method final a(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
