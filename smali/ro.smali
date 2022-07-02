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

    nop

    nop

    :goto_0
    iput v0, p0, Lro;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput v0, p0, Lro;->a:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Lrq;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, -0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lro;->k:Lrq;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

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

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1, v0}, Lrq;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method private static a(Landroid/content/Context;Lqo;I)Lvu;
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    new-instance p1, Lvu;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    const/4 p2, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p0, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    if-nez p0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, p0, p2}, Lqo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    nop

    nop

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
    iput-object p0, p1, Lvu;->a:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    iput-boolean p2, p1, Lvu;->d:Z

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

    :goto_7
    return-object p0

    nop

    :goto_8
    return-object p1

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    :goto_a
    invoke-direct {p1}, Lvu;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Landroid/content/Context;Lvw;)V
    .locals 18

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_0
    iget v2, v1, Lro;->l:I

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

    :goto_1
    iget v0, v1, Lro;->a:I

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne v2, v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

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

    nop

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_7
    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    new-instance v10, Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_9
    if-ne v0, v8, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_a
    const/16 v0, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_b
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_2
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    :goto_d
    and-int/2addr v0, v3

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_36

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2, v0, v4}, Lvw;->a(II)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v11, v1, v0, v9, v10}, Lrn;-><init>(Lro;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v15, v1, Lro;->a:I

    nop

    nop

    iget-object v0, v2, Lvw;->b:Landroid/content/res/TypedArray;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    nop

    if-eqz v13, :cond_6

    nop

    nop

    nop

    iget-object v0, v2, Lvw;->c:Landroid/util/TypedValue;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_4

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    :cond_4
    new-instance v0, Landroid/util/TypedValue;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v2, Lvw;->c:Landroid/util/TypedValue;

    nop

    nop

    nop

    :goto_12
    iget-object v12, v2, Lvw;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    iget-object v14, v2, Lvw;->c:Landroid/util/TypedValue;

    nop

    nop

    nop

    invoke-virtual {v12}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_5

    nop

    nop

    nop

    const/16 v17, 0x1

    nop

    nop

    move-object/from16 v16, v11

    nop

    nop

    invoke-static/range {v12 .. v17}, Lha;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;Z)Landroid/graphics/Typeface;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto :goto_13

    nop

    :cond_6
    nop

    :goto_13
    if-eqz v5, :cond_9

    nop

    nop

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    iget v0, v1, Lro;->l:I

    nop

    nop

    nop

    nop

    if-eq v0, v4, :cond_8

    nop

    nop

    nop

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    nop

    nop

    nop

    iget v5, v1, Lro;->l:I

    nop

    nop

    nop

    iget v9, v1, Lro;->a:I

    nop

    nop

    nop

    nop

    nop

    and-int/2addr v9, v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_7

    nop

    nop

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    goto :goto_14

    nop

    :cond_7
    const/4 v9, 0x0

    nop

    nop

    :goto_14
    invoke-static {v0, v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    nop

    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    goto :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_8
    iput-object v5, v1, Lro;->b:Landroid/graphics/Typeface;

    nop

    nop

    nop

    :cond_9
    :goto_15
    iget-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    nop

    if-nez v0, :cond_a

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    goto :goto_16

    nop

    nop

    :cond_a
    const/4 v0, 0x0

    nop

    nop

    :goto_16
    iput-boolean v0, v1, Lro;->c:Z

    nop

    nop
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3a

    nop

    nop

    :goto_17
    goto :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_18
    nop

    :goto_19
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_1d
    iget v2, v1, Lro;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_1f
    if-eq v0, v4, :cond_b

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :cond_b
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_20
    if-nez v5, :cond_c

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    :cond_c
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_21
    iget v9, v1, Lro;->a:I

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_22
    const/16 v6, 0xa

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v2, v8, v8}, Lvw;->a(II)I

    move-result v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-ne v0, v2, :cond_d

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-boolean v7, v1, Lro;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget v0, v1, Lro;->l:I

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_28
    iput v0, v1, Lro;->l:I

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

    :goto_29
    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2b
    if-eqz v9, :cond_e

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_2c
    new-instance v11, Lrn;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2d
    const/4 v2, 0x3

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v10, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2c

    nop

    nop

    :goto_2f
    if-ne v0, v3, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_2d

    nop

    nop

    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_31
    iget-object v11, v1, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_32
    if-eqz v0, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_5f

    nop

    nop

    :goto_33
    return-void

    nop

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_4f

    nop

    nop

    :goto_35
    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    nop

    nop

    :goto_36
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto :goto_38

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_61

    nop

    nop

    nop

    :goto_39
    if-nez v3, :cond_11

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_11
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3a
    goto :goto_38

    nop

    nop

    :catch_1
    move-exception v0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_3b
    sget-object v0, Lnf;->a:[I

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

    nop

    :goto_3c
    const/16 v0, 0xb

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v2, v0}, Lvw;->f(I)Z

    move-result v5

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iput v0, v1, Lro;->a:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    move-object/from16 v2, p2

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_40
    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v2, v6}, Lvw;->f(I)Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_42
    iget v2, v1, Lro;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_43
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v2, v3, v0}, Lvw;->a(II)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget v0, v1, Lro;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_46
    const/4 v7, 0x0

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_47
    iget v4, v1, Lro;->a:I

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v0, v2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

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

    :goto_49
    goto/16 :goto_65

    nop

    nop

    nop

    :goto_4a
    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-eqz v5, :cond_12

    nop

    nop

    goto/32 :goto_65

    nop

    :cond_12
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v4, -0x1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    return-void

    nop

    nop

    :goto_4e
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_4f
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_50
    and-int/2addr v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_51
    if-eqz v10, :cond_13

    nop

    goto/32 :goto_38

    nop

    :cond_13
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

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

    :goto_53
    goto :goto_55

    nop

    nop

    nop

    nop

    :goto_54
    nop

    :goto_55
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_56
    iput v0, v1, Lro;->a:I

    nop

    nop

    nop

    nop

    :goto_57
    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iput-object v5, v1, Lro;->b:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_59
    goto :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_5d
    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    const/16 v6, 0xc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v2, v6}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_62
    invoke-virtual {v2, v6}, Lvw;->f(I)Z

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v2, v8}, Lvw;->f(I)Z

    move-result v0

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

    :goto_64
    return-void

    nop

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lvu;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, p2, v0}, Lqo;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    if-nez p2, :cond_1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method final a()V
    .locals 5

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v4, p0, Lro;->f:Lvu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1
    iget-object v3, p0, Lro;->i:Lvu;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lro;->j:Lvu;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lro;->j:Lvu;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_5
    iget-object v0, p0, Lro;->g:Lvu;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lro;->h:Lvu;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0, v0, v1}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_9
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_a
    iget-object v0, p0, Lro;->f:Lvu;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lro;->i:Lvu;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0, v3, v4}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    goto/32 :goto_9

    nop

    nop

    :goto_e
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_f
    aget-object v3, v0, v2

    nop

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

    nop

    :goto_10
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_28

    nop

    :goto_12
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_13
    aget-object v3, v0, v3

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

    nop

    :goto_14
    goto :goto_17

    nop

    :goto_15
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v0, :cond_2

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_2
    :goto_17
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_18
    invoke-direct {p0, v3, v4}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    goto/32 :goto_2b

    nop

    nop

    :goto_19
    iget-object v4, p0, Lro;->g:Lvu;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1a
    iget-object v4, p0, Lro;->e:Lvu;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-eqz v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_3
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1c
    aget-object v2, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1d
    aget-object v0, v0, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v3, p0, Lro;->h:Lvu;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1f
    aget-object v3, v0, v1

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

    :goto_20
    aget-object v0, v0, v1

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

    :goto_21
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_22
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {p0, v0, v3}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    :goto_25
    goto/32 :goto_2d

    nop

    nop

    :goto_26
    return-void

    nop

    nop

    nop

    :goto_27
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p0, v2, v3}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    goto/32 :goto_20

    nop

    nop

    :goto_2a
    invoke-direct {p0, v3, v4}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Lro;->e:Lvu;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_b

    nop

    nop
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    :goto_2
    const/16 p1, 0xd

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    sget-object v0, Lnf;->w:[I

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2, p1}, Lvw;->f(I)Z

    move-result v0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :goto_7
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0xe

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_21

    nop

    nop

    :goto_b
    invoke-virtual {p2, v2, v0}, Lvw;->d(II)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p2}, Lvw;->a()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    if-nez p1, :cond_2

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

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x0

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

    nop

    :goto_f
    iget-object p1, p0, Lro;->b:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, p1, p2}, Lro;->a(Landroid/content/Context;Lvw;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_11
    invoke-virtual {p2, v0, v2}, Lvw;->a(IZ)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_13
    goto/32 :goto_0

    nop

    nop

    :goto_14
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget v0, p0, Lro;->a:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_16
    const/4 v0, -0x1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p2, p0, Lro;->d:Landroid/widget/TextView;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p2, v0}, Lvw;->f(I)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_19
    invoke-static {p1, p2, v0}, Lvw;->a(Landroid/content/Context;I[I)Lvw;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1c
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p2, p1}, Lvw;->d(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p2, v2}, Lvw;->f(I)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_20
    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_22
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_16

    nop

    nop

    :goto_23
    invoke-virtual {p0, v0}, Lro;->a(Z)V

    :goto_24
    goto/32 :goto_1a

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 22

    goto/32 :goto_1bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v13, v3, v12}, Lvw;->f(II)I

    move-result v2

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_193

    nop

    nop

    :goto_2
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_185

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1c1

    nop

    nop

    nop

    nop

    :goto_3
    add-int/2addr v14, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_4
    const/4 v12, -0x1

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    :goto_6
    const/4 v9, 0x1

    nop

    nop

    goto/32 :goto_195

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Lvw;->a()V

    goto/32 :goto_14

    nop

    nop

    :goto_8
    cmpg-float v7, v5, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_a
    aget-object v6, v3, v6

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    array-length v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_d
    const/high16 v5, -0x40800000    # -1.0f

    nop

    nop

    :goto_e
    nop

    goto/32 :goto_1a1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget v1, v13, Lrq;->d:F

    nop

    nop

    goto/32 :goto_1ed

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v2, 0x0

    nop

    nop

    :goto_11
    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v13, v6}, Lvw;->f(I)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-ne v2, v3, :cond_1

    nop

    nop

    goto/32 :goto_5c

    nop

    :cond_1
    goto/32 :goto_23b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_16
    invoke-virtual {v1, v13}, Lvw;->f(I)Z

    move-result v19

    nop

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    :goto_17
    const/16 v2, 0xc

    nop

    nop

    goto/32 :goto_24a

    nop

    nop

    nop

    nop

    :goto_18
    if-ge v15, v7, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_205

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_1b
    goto/16 :goto_130

    nop

    :goto_1c
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1f
    const/16 v18, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_4b

    nop

    nop

    :goto_21
    goto/32 :goto_105

    nop

    nop

    :goto_22
    invoke-virtual {v13, v12, v14}, Lvw;->f(II)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    :goto_23
    div-float/2addr v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_250

    nop

    :goto_25
    goto/32 :goto_24f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v13, v15}, Lvw;->f(I)Z

    move-result v2

    nop

    nop

    goto/32 :goto_1f7

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_1a8

    nop

    :goto_28
    goto/32 :goto_1a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_199

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    nop

    nop

    :goto_2b
    const/4 v2, 0x0

    nop

    goto/32 :goto_1a9

    nop

    nop

    :goto_2c
    iget-object v13, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    aget-object v7, v2, v7

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1, v13}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v19

    nop

    nop

    nop

    goto/32 :goto_18f

    nop

    nop

    :goto_2f
    iput v5, v13, Lrq;->c:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    :goto_30
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    :goto_31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_251

    nop

    nop

    nop

    nop

    :goto_32
    sget-object v3, Lnf;->h:[I

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_33
    if-nez v2, :cond_3

    nop

    goto/32 :goto_19a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_201

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_272

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-lt v4, v1, :cond_5

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_5
    goto/32 :goto_196

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-nez v2, :cond_6

    nop

    nop

    goto/32 :goto_21c

    nop

    nop

    :cond_6
    goto/32 :goto_1ae

    nop

    nop

    nop

    nop

    nop

    :goto_38
    cmpg-float v7, v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-eqz v6, :cond_7

    nop

    nop

    nop

    goto/32 :goto_1cb

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    nop

    goto/32 :goto_16f

    nop

    nop

    :goto_3b
    if-nez v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_26a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_117

    nop

    nop

    nop

    :goto_3e
    const/4 v8, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_3f
    const/16 v4, 0xd

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_40
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_217

    nop

    nop

    nop

    :goto_42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_22c

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v2, v0, Lro;->k:Lrq;

    nop

    nop

    goto/32 :goto_20f

    nop

    nop

    :goto_45
    aget-object v4, v3, v9

    nop

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_1ee

    nop

    nop

    nop

    :goto_47
    const/4 v12, 0x0

    nop

    goto/32 :goto_1fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iput-object v2, v0, Lro;->h:Lvu;

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_12e

    nop

    nop

    :goto_4a
    const/4 v4, 0x0

    nop

    :goto_4b
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_4c
    const/4 v4, 0x2

    nop

    nop

    goto/32 :goto_144

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-eqz v4, :cond_9

    nop

    goto/32 :goto_23d

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_23c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v5, v0, Lro;->d:Landroid/widget/TextView;

    nop

    goto/32 :goto_263

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/16 :goto_116

    nop

    nop

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    nop

    goto/32 :goto_1d6

    nop

    nop

    nop

    :goto_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_53
    const/16 v19, 0x0

    nop

    nop

    :goto_54
    goto/32 :goto_265

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v5, v13, Lvw;->b:Landroid/content/res/TypedArray;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    :goto_57
    if-eqz v1, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22f

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_22e

    nop

    nop

    nop

    :goto_58
    cmpl-float v2, v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/16 :goto_167

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_166

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :goto_5c
    goto/32 :goto_20e

    nop

    nop

    nop

    nop

    :goto_5d
    const/4 v3, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    :goto_5e
    if-gtz v2, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19a

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_1e6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget v1, v13, Lrq;->a:I

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget-object v1, v1, Lrq;->e:[I

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_62
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_63
    aget-object v5, v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1af

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v1, v4, v3}, Lvw;->d(II)I

    move-result v4

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    if-eqz v19, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d8

    nop

    nop

    :cond_c
    goto/32 :goto_1d7

    nop

    nop

    nop

    nop

    nop

    :goto_66
    goto/16 :goto_1a6

    nop

    :goto_67
    goto/32 :goto_1a5

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v11, v10, v6}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_69
    const/4 v6, 0x4

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

    :goto_6a
    move-object/from16 v8, p1

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-nez v2, :cond_d

    nop

    goto/32 :goto_49

    nop

    nop

    :cond_d
    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v13, v0, Lro;->k:Lrq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_6e
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const/16 v4, 0xd

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_70
    iput v9, v13, Lrq;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_71
    if-eq v1, v9, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_141

    nop

    nop

    :goto_72
    iput v1, v13, Lrq;->a:I

    nop

    nop

    nop

    :goto_73
    goto/32 :goto_121

    nop

    nop

    nop

    :goto_74
    if-nez v2, :cond_f

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    :cond_f
    goto/32 :goto_1c8

    nop

    nop

    nop

    nop

    nop

    :goto_75
    const/4 v6, 0x3

    nop

    goto/32 :goto_1ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    aget v7, v7, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_77
    invoke-virtual {v1, v4, v3}, Lvw;->f(II)I

    move-result v4

    nop

    goto/32 :goto_241

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    const/16 v7, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v1, v5, v3}, Lvw;->d(II)I

    move-result v5

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

    :goto_7a
    iget-object v1, v13, Lrq;->h:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_253

    nop

    nop

    :goto_7b
    goto :goto_7d

    nop

    nop

    :goto_7c
    nop

    :goto_7d
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    const/4 v3, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    :goto_7f
    invoke-static {v4}, Ljj;->a(I)V

    goto/32 :goto_14d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    if-ne v5, v1, :cond_10

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-static {v2}, Ljj;->a(I)V

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1ad

    nop

    nop

    nop

    nop

    :goto_83
    const/high16 v4, 0x42e00000    # 112.0f

    nop

    nop

    nop

    goto/32 :goto_209

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    array-length v1, v1

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    const/16 v5, 0x9

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_86
    const/16 v18, 0x0

    nop

    goto/32 :goto_107

    nop

    nop

    :goto_87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_125

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v13, v7}, Lvw;->f(I)Z

    move-result v2

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    nop

    :goto_89
    if-ne v8, v3, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_216

    nop

    :cond_11
    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    move-object/from16 v4, v21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-virtual {v1, v3, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_8c
    goto/32 :goto_25d

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_12b

    nop

    nop

    :goto_8e
    iput-object v1, v13, Lrq;->e:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c4

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    :goto_91
    const/4 v14, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b0

    nop

    nop

    nop

    nop

    :goto_92
    move/from16 v9, p2

    nop

    nop

    nop

    goto/32 :goto_1de

    nop

    nop

    nop

    :goto_93
    if-gtz v7, :cond_12

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    :cond_12
    goto/32 :goto_1a

    nop

    nop

    :goto_94
    int-to-float v7, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_176

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    if-eqz v1, :cond_13

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :cond_13
    :goto_96
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_97
    invoke-static/range {v19 .. v19}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_26c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v1, v6, v3}, Lvw;->f(II)I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_1f2

    nop

    nop

    nop

    :goto_9a
    aput v5, v2, v4

    nop

    nop

    goto/32 :goto_1bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    if-gtz v7, :cond_14

    nop

    nop

    nop

    goto/32 :goto_1bd

    nop

    nop

    :cond_14
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_9d
    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9e
    goto/16 :goto_1fa

    nop

    nop

    :goto_9f
    nop

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    if-eqz v2, :cond_15

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_151

    nop

    nop

    nop

    nop

    :goto_a1
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    if-ne v6, v3, :cond_16

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :cond_16
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    if-ne v4, v1, :cond_17

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-virtual {v1, v7, v3}, Lvw;->f(II)I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f8

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21e

    nop

    nop

    nop

    :goto_a7
    if-nez v4, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    :cond_18
    goto/32 :goto_1ba

    nop

    nop

    nop

    :goto_a8
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    nop

    goto/32 :goto_1ea

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_20d

    nop

    nop

    nop

    nop

    :goto_aa
    const/4 v6, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_ab
    if-nez v3, :cond_19

    nop

    nop

    nop

    nop

    goto/32 :goto_1fd

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_18e

    nop

    nop

    nop

    :goto_ac
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_ae
    int-to-float v15, v15

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_208

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {v1, v8, v3}, Lvw;->f(II)I

    move-result v8

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_b1
    const/16 v19, 0x0

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_b2
    const/4 v6, 0x2

    nop

    nop

    nop

    :goto_b3
    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-direct {v0, v10, v1}, Lro;->a(Landroid/content/Context;Lvw;)V

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    iget-object v1, v0, Lro;->b:Landroid/graphics/Typeface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16e

    nop

    nop

    nop

    :goto_b6
    new-array v14, v7, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_230

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-virtual {v13, v4}, Lvw;->f(I)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_b9
    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_ba
    goto :goto_b9

    nop

    nop

    :goto_bb
    goto/32 :goto_b8

    nop

    nop

    nop

    :goto_bc
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :goto_bd
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_be
    if-eqz v10, :cond_1a

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_1fe

    nop

    nop

    :goto_bf
    invoke-virtual {v1, v7}, Lvw;->f(I)Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    add-int/lit8 v15, v15, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    if-eqz v4, :cond_1b

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :cond_1b
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-direct {v0, v10, v1}, Lro;->a(Landroid/content/Context;Lvw;)V

    goto/32 :goto_214

    nop

    nop

    nop

    nop

    :goto_c3
    cmpl-float v7, v4, v3

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-virtual {v1, v5, v3}, Lvw;->f(II)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_276

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    iget-object v4, v0, Lro;->k:Lrq;

    nop

    nop

    goto/32 :goto_1e9

    nop

    nop

    nop

    :goto_c6
    invoke-static/range {v1 .. v7}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto/32 :goto_1ce

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_c8
    iget-object v1, v0, Lro;->k:Lrq;

    nop

    nop

    nop

    nop

    goto/32 :goto_245

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    if-nez v2, :cond_1c

    nop

    nop

    nop

    nop

    goto/32 :goto_234

    nop

    nop

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_1c6

    nop

    nop

    :goto_ca
    if-ne v1, v9, :cond_1d

    nop

    nop

    goto/32 :goto_16d

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    :goto_cb
    cmpl-float v6, v5, v3

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    iget v3, v0, Lro;->a:I

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    :goto_cd
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    :goto_ce
    if-eqz v5, :cond_1e

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    :cond_1e
    goto/32 :goto_13b

    nop

    nop

    :goto_cf
    const/16 v5, 0x12

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_d0
    const/4 v3, -0x1

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    if-eqz v6, :cond_1f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_164

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    nop

    nop

    :goto_d3
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    iget-object v1, v13, Lrq;->g:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_d5
    array-length v14, v7

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    :goto_d6
    const/16 v4, 0x11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v3

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    :goto_d8
    goto/16 :goto_228

    nop

    nop

    :goto_d9
    goto/32 :goto_270

    nop

    nop

    nop

    nop

    nop

    :goto_da
    invoke-static {v3}, Ljj;->a(Ljava/lang/Object;)V

    goto/32 :goto_21a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_db
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    return-void

    nop

    nop

    nop

    :goto_dd
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    :goto_de
    goto/32 :goto_1df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    invoke-virtual {v13, v7, v12}, Lvw;->f(II)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    sub-float/2addr v1, v2

    nop

    nop

    goto/32 :goto_242

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-virtual {v13}, Lrq;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b8

    nop

    nop

    nop

    nop

    :goto_e2
    const/4 v15, 0x0

    nop

    nop

    nop

    :goto_e3
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    const/16 v21, 0x0

    nop

    nop

    goto/32 :goto_174

    nop

    nop

    nop

    :goto_e5
    iput-object v2, v0, Lro;->e:Lvu;

    nop

    :goto_e6
    nop

    goto/32 :goto_1f5

    nop

    nop

    nop

    nop

    :goto_e7
    invoke-virtual {v1}, Lvw;->a()V

    :goto_e8
    goto/32 :goto_249

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    iput v15, v13, Lrq;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-virtual {v1, v2, v3}, Lvw;->f(II)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    if-nez v18, :cond_20

    nop

    nop

    nop

    goto/32 :goto_239

    nop

    nop

    nop

    nop

    nop

    :cond_20
    goto/32 :goto_238

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    if-nez v1, :cond_21

    nop

    nop

    goto/32 :goto_183

    nop

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_182

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_247

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    throw v2

    nop

    :goto_f0
    goto/32 :goto_268

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_1e1

    nop

    nop

    nop

    :goto_f2
    double-to-int v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    add-int/2addr v1, v9

    nop

    goto/32 :goto_1b1

    nop

    nop

    nop

    :goto_f4
    throw v3

    nop

    nop

    nop

    :goto_f5
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    invoke-static {v14}, Lrq;->a([I)[I

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_277

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    iput v3, v13, Lrq;->b:F

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    goto/32 :goto_267

    nop

    nop

    :goto_f9
    goto/16 :goto_239

    nop

    :goto_fa
    goto/32 :goto_ec

    nop

    nop

    nop

    :goto_fb
    const/high16 v3, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_fc
    const/4 v6, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    :goto_fd
    aget v15, v7, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_fe
    invoke-virtual {v13, v5, v12}, Lvw;->f(II)I

    move-result v2

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_ff
    goto/16 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_100
    goto/32 :goto_142

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_101
    goto :goto_103

    nop

    nop

    nop

    :goto_102
    nop

    :goto_103
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_104
    iget-boolean v1, v13, Lrq;->f:Z

    nop

    nop

    goto/32 :goto_203

    nop

    nop

    nop

    nop

    nop

    :goto_105
    invoke-static {v2}, Lrq;->a([I)[I

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_106
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v16

    nop

    nop

    nop

    goto/32 :goto_262

    nop

    nop

    nop

    nop

    :goto_107
    move-object/from16 v17, v4

    nop

    goto/32 :goto_26f

    nop

    nop

    :goto_108
    move-object/from16 v4, v21

    nop

    nop

    nop

    nop

    :goto_109
    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    if-nez v8, :cond_22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_134

    nop

    :cond_22
    :goto_10b
    goto/32 :goto_133

    nop

    nop

    nop

    :goto_10c
    goto/16 :goto_19a

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    goto/32 :goto_231

    nop

    nop

    nop

    :goto_10e
    invoke-virtual {v11, v10, v8}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_215

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_110
    goto :goto_112

    nop

    :goto_111
    nop

    :goto_112
    goto/32 :goto_31

    nop

    nop

    :goto_113
    iget v3, v3, Lrq;->d:F

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_114
    invoke-static/range {v1 .. v7}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto/32 :goto_1c9

    nop

    nop

    nop

    :goto_115
    const/high16 v4, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    :goto_116
    nop

    goto/32 :goto_1e7

    nop

    nop

    nop

    nop

    :goto_117
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_118
    iput v2, v13, Lrq;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_119
    invoke-virtual {v1, v7, v12}, Lvw;->a(IZ)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    nop

    nop

    :goto_11a
    iget-object v3, v0, Lro;->k:Lrq;

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    :goto_11b
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_187

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    const-string v4, "Minimum auto-size text size ("

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11d
    const/4 v15, 0x3

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

    :goto_11e
    if-ne v2, v3, :cond_23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :cond_23
    goto/32 :goto_1d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11f
    iget v1, v13, Lrq;->a:I

    nop

    goto/32 :goto_ca

    nop

    nop

    :goto_120
    const/16 v4, 0xd

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_122
    invoke-static {v1, v5}, Lqq;->b(Landroid/widget/TextView;I)V

    :goto_123
    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    :goto_124
    invoke-virtual {v1}, Lvw;->a()V

    goto/32 :goto_224

    nop

    nop

    nop

    nop

    :goto_125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    :goto_126
    const/high16 v2, -0x40800000    # -1.0f

    nop

    :goto_127
    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_128
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    :goto_129
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    :goto_12a
    move-object/from16 v4, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_171

    nop

    nop

    nop

    nop

    :goto_12b
    goto/16 :goto_228

    nop

    :goto_12c
    goto/32 :goto_240

    nop

    nop

    nop

    nop

    nop

    :goto_12d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_1a2

    nop

    nop

    :goto_12f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_130
    goto/32 :goto_a7

    nop

    nop

    :goto_131
    invoke-virtual {v1, v7}, Lvw;->f(I)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_246

    nop

    nop

    nop

    nop

    :goto_132
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    nop

    goto/32 :goto_255

    nop

    nop

    nop

    nop

    :goto_133
    goto :goto_12c

    nop

    nop

    nop

    nop

    :goto_134
    nop

    goto/32 :goto_1d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_135
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_136
    const/4 v15, -0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_137
    iput-boolean v15, v13, Lrq;->f:Z

    nop

    nop

    nop

    goto/32 :goto_271

    nop

    nop

    nop

    nop

    nop

    :goto_138
    invoke-static {}, Lqo;->b()Lqo;

    move-result-object v11

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    :goto_139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13a
    sget-object v1, Lnf;->h:[I

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    if-eqz v6, :cond_24

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    :cond_24
    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    :goto_13c
    const-string v3, "Maximum auto-size text size ("

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e0

    nop

    nop

    :goto_13d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_13e
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/32 :goto_1b

    nop

    nop

    :goto_13f
    const/4 v15, 0x0

    nop

    nop

    nop

    :goto_140
    goto/32 :goto_137

    nop

    nop

    nop

    nop

    nop

    :goto_141
    iget-boolean v1, v13, Lrq;->f:Z

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_142
    if-eqz v4, :cond_25

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    :cond_25
    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_143
    mul-float v6, v6, v7

    nop

    nop

    goto/32 :goto_229

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_144
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_25c

    nop

    nop

    :goto_145
    invoke-virtual {v13, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_146
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_147
    aget-object v6, v3, v6

    nop

    nop

    :goto_148
    goto/32 :goto_1da

    nop

    nop

    nop

    :goto_149
    if-gtz v14, :cond_26

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_274

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_25a

    nop

    nop

    nop

    nop

    :goto_14a
    goto/16 :goto_e3

    nop

    nop

    nop

    nop

    :goto_14b
    goto/32 :goto_206

    nop

    nop

    nop

    nop

    :goto_14c
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    :goto_14d
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_260

    nop

    nop

    :goto_14e
    invoke-static {v10, v8, v1, v9, v12}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v1

    nop

    goto/32 :goto_1dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14f
    goto/16 :goto_f8

    nop

    nop

    :goto_150
    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_151
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_1ec

    nop

    nop

    nop

    nop

    :goto_152
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    :goto_153
    if-nez v7, :cond_27

    nop

    nop

    nop

    goto/32 :goto_1e3

    nop

    :cond_27
    goto/32 :goto_1e2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_154
    float-to-double v1, v1

    nop

    goto/32 :goto_252

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_155
    const/16 v13, 0xf

    nop

    nop

    nop

    nop

    goto/32 :goto_1f4

    nop

    nop

    nop

    :goto_156
    iput v4, v13, Lrq;->d:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    :goto_157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_158
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1bc

    nop

    nop

    nop

    nop

    :goto_15a
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15b
    iput v2, v13, Lrq;->a:I

    nop

    :goto_15c
    nop

    goto/32 :goto_15a

    nop

    nop

    :goto_15d
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    nop

    goto/32 :goto_200

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15e
    iput-boolean v1, v13, Lrq;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_257

    nop

    nop

    :goto_15f
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    nop

    :goto_160
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_17d

    nop

    nop

    nop

    nop

    :goto_161
    if-nez v2, :cond_28

    nop

    nop

    goto/32 :goto_1eb

    nop

    nop

    nop

    nop

    nop

    :cond_28
    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_162
    iget-object v1, v13, Lrq;->h:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    :goto_163
    if-eqz v7, :cond_29

    nop

    nop

    goto/32 :goto_20a

    nop

    :cond_29
    goto/32 :goto_83

    nop

    nop

    nop

    :goto_164
    const/high16 v5, 0x41400000    # 12.0f

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_165
    if-nez v2, :cond_2a

    nop

    nop

    nop

    nop

    goto/32 :goto_170

    nop

    :cond_2a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_166
    const/4 v6, 0x0

    nop

    :goto_167
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_168
    if-nez v4, :cond_2b

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    :cond_2b
    goto/32 :goto_16a

    nop

    nop

    :goto_169
    aget-object v3, v2, v3

    nop

    nop

    goto/32 :goto_184

    nop

    nop

    :goto_16a
    invoke-virtual {v1, v13}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v19

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    :goto_16b
    const/4 v5, 0x2

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_16c
    goto/16 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_16d
    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16e
    if-nez v1, :cond_2c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    :cond_2c
    goto/32 :goto_1b3

    nop

    nop

    nop

    nop

    nop

    :goto_16f
    iput-object v2, v0, Lro;->j:Lvu;

    nop

    nop

    nop

    :goto_170
    goto/32 :goto_194

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_171
    move/from16 v6, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_172
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_173
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_174
    goto/16 :goto_e8

    nop

    nop

    nop

    nop

    :goto_175
    goto/32 :goto_1cf

    nop

    nop

    nop

    nop

    :goto_176
    iput v7, v13, Lrq;->d:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_177
    sub-int/2addr v4, v2

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_178
    invoke-virtual {v13, v3}, Lvw;->f(I)Z

    move-result v2

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    nop

    :goto_179
    invoke-virtual {v11, v10, v7}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_17a
    sget-object v1, Lnf;->i:[I

    nop

    goto/32 :goto_23e

    nop

    nop

    :goto_17b
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    nop

    nop

    goto/32 :goto_1d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17c
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    nop

    goto/32 :goto_21f

    nop

    nop

    nop

    nop

    nop

    :goto_17d
    const/16 v18, 0x0

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_17e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    :goto_17f
    if-eq v2, v14, :cond_2d

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_2d
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_180
    invoke-virtual {v1, v2, v3}, Lvw;->d(II)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_182
    goto/16 :goto_de

    nop

    :goto_183
    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    :goto_184
    goto :goto_186

    nop

    nop

    nop

    :goto_185
    nop

    :goto_186
    goto/32 :goto_39

    nop

    nop

    :goto_187
    invoke-static {v2, v3}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    nop

    nop

    goto/32 :goto_207

    nop

    nop

    nop

    :goto_188
    if-nez v1, :cond_2e

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :cond_2e
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_189
    goto/16 :goto_109

    nop

    :goto_18a
    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18b
    move-object/from16 v4, p1

    nop

    nop

    goto/32 :goto_1b6

    nop

    nop

    nop

    nop

    :goto_18c
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    nop

    goto/32 :goto_1c2

    nop

    nop

    nop

    nop

    :goto_18d
    if-nez v19, :cond_2f

    nop

    nop

    nop

    goto/32 :goto_190

    nop

    nop

    nop

    nop

    :cond_2f
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_18e
    const/4 v3, -0x1

    nop

    goto/32 :goto_225

    nop

    nop

    :goto_18f
    goto/16 :goto_54

    nop

    nop

    nop

    :goto_190
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_191
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_192
    if-nez v7, :cond_30

    nop

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    :cond_30
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_193
    if-nez v13, :cond_31

    nop

    goto/32 :goto_18a

    nop

    nop

    nop

    :cond_31
    goto/32 :goto_1a3

    nop

    nop

    :goto_194
    invoke-virtual {v13}, Lvw;->a()V

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    :goto_195
    move/from16 v7, v18

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_196
    iget v5, v13, Lrq;->c:F

    nop

    nop

    nop

    goto/32 :goto_269

    nop

    nop

    :goto_197
    goto/16 :goto_1fa

    nop

    nop

    :goto_198
    goto/32 :goto_1d9

    nop

    nop

    nop

    nop

    :goto_199
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :goto_19a
    goto/32 :goto_17a

    nop

    nop

    nop

    nop

    :goto_19b
    goto/16 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_19c
    goto/32 :goto_b2

    nop

    nop

    :goto_19d
    goto/16 :goto_228

    nop

    nop

    :goto_19e
    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19f
    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    nop

    goto/32 :goto_20c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a0
    move-object/from16 v5, v17

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_1a1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_266

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a2
    const/4 v4, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a3
    invoke-virtual {v1, v4}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v21

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_1a4
    if-nez v3, :cond_32

    nop

    nop

    nop

    goto/32 :goto_22d

    nop

    nop

    nop

    nop

    :cond_32
    goto/32 :goto_19f

    nop

    nop

    nop

    nop

    nop

    :goto_1a5
    const/4 v7, 0x0

    nop

    nop

    :goto_1a6
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_1a7
    const/4 v4, 0x0

    nop

    nop

    nop

    :goto_1a8
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_1a9
    aget-object v2, v3, v2

    nop

    nop

    nop

    nop

    nop

    :goto_1aa
    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_1ab
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    nop

    nop

    nop

    :goto_1ac
    goto/32 :goto_232

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ad
    const-string v5, "The auto-size step granularity ("

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_1ae
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    nop

    goto/32 :goto_21b

    nop

    nop

    nop

    nop

    nop

    :goto_1af
    if-eqz v6, :cond_33

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    :cond_33
    goto/32 :goto_fc

    nop

    nop

    nop

    :goto_1b0
    move/from16 v6, p2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1b1
    new-array v2, v1, [I

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_1b2
    const/16 v18, 0x1

    nop

    nop

    goto/32 :goto_197

    nop

    nop

    :goto_1b3
    iget v2, v0, Lro;->l:I

    nop

    nop

    goto/32 :goto_17f

    nop

    nop

    nop

    nop

    :goto_1b4
    if-eq v1, v14, :cond_34

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    :cond_34
    goto/32 :goto_160

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b5
    invoke-virtual {v1, v4}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v21

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1b6
    const/4 v14, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    nop

    :goto_1b7
    iget v7, v13, Lrq;->b:F

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    :goto_1b8
    if-nez v1, :cond_35

    nop

    goto/32 :goto_1c5

    nop

    nop

    nop

    nop

    :cond_35
    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    :goto_1b9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_221

    nop

    nop

    :goto_1ba
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    nop

    goto/32 :goto_bc

    nop

    nop

    :goto_1bb
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1bc
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_1bd
    goto/32 :goto_1b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1be
    invoke-virtual {v13, v5}, Lvw;->f(I)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_1bf
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_1c0
    invoke-virtual {v11, v10, v5}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_1c1
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    :goto_1c2
    if-nez v2, :cond_36

    nop

    nop

    nop

    goto/32 :goto_15c

    nop

    :cond_36
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_1c3
    if-nez v2, :cond_37

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    :cond_37
    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_1c4
    goto/16 :goto_73

    nop

    :goto_1c5
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c6
    invoke-virtual {v13, v6, v12}, Lvw;->f(II)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1db

    nop

    nop

    nop

    nop

    :goto_1c8
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_26b

    nop

    nop

    nop

    :goto_1c9
    const/4 v14, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1ca
    aget-object v6, v2, v6

    nop

    nop

    :goto_1cb
    goto/32 :goto_227

    nop

    nop

    nop

    nop

    :goto_1cc
    iget-object v7, v13, Lrq;->e:[I

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1cd
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_1ce
    move-object/from16 v1, v17

    nop

    nop

    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    :goto_1cf
    sget-object v3, Lnf;->w:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_1d1

    nop

    nop

    nop

    :goto_1d0
    invoke-virtual {v11, v10, v2}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_1d1
    invoke-static {v10, v1, v3}, Lvw;->a(Landroid/content/Context;I[I)Lvw;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_1d2
    aput v17, v14, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_1d3
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1ff

    nop

    nop

    nop

    nop

    nop

    :goto_1d4
    if-eqz v4, :cond_38

    nop

    goto/32 :goto_211

    nop

    nop

    nop

    nop

    :cond_38
    goto/32 :goto_244

    nop

    nop

    nop

    nop

    nop

    :goto_1d5
    if-nez v3, :cond_39

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_256

    nop

    nop

    :cond_39
    goto/32 :goto_132

    nop

    nop

    :goto_1d6
    sget-object v3, Lnf;->i:[I

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_1d7
    goto/16 :goto_26d

    nop

    nop

    nop

    nop

    nop

    :goto_1d8
    goto/32 :goto_157

    nop

    nop

    nop

    nop

    :goto_1d9
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f9

    nop

    nop

    :goto_1da
    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_19d

    nop

    nop

    nop

    nop

    nop

    :goto_1db
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_181

    nop

    nop

    nop

    nop

    nop

    :goto_1dc
    if-nez v2, :cond_3a

    nop

    goto/32 :goto_223

    nop

    nop

    nop

    :cond_3a
    goto/32 :goto_222

    nop

    nop

    :goto_1dd
    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_233

    nop

    nop

    nop

    :goto_1de
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    :goto_1df
    const-string v1, "px) is less or equal to (0px)"

    nop

    nop

    nop

    goto/32 :goto_275

    nop

    nop

    nop

    nop

    nop

    :goto_1e0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24b

    nop

    nop

    nop

    nop

    :goto_1e1
    invoke-virtual {v1, v12}, Lvw;->f(I)Z

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_264

    nop

    nop

    :goto_1e2
    goto/16 :goto_19e

    nop

    nop

    nop

    :goto_1e3
    goto/32 :goto_236

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_1e5
    iget-object v1, v13, Lrq;->e:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_1e6
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e7
    const/4 v6, 0x3

    nop

    goto/32 :goto_226

    nop

    nop

    nop

    :goto_1e8
    if-gt v4, v3, :cond_3b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :cond_3b
    goto/32 :goto_25e

    nop

    nop

    nop

    nop

    :goto_1e9
    iget v4, v4, Lrq;->b:F

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1ea
    iput-object v2, v0, Lro;->f:Lvu;

    nop

    nop

    nop

    :goto_1eb
    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_1ec
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ed
    iget v2, v13, Lrq;->c:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    :goto_1ee
    if-eqz v5, :cond_3c

    nop

    nop

    nop

    goto/32 :goto_219

    nop

    nop

    nop

    :cond_3c
    goto/32 :goto_243

    nop

    nop

    :goto_1ef
    if-gtz v7, :cond_3d

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    :cond_3d
    goto/32 :goto_1f1

    nop

    nop

    nop

    nop

    nop

    :goto_1f0
    if-eqz v13, :cond_3e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    nop

    nop

    :cond_3e
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1f1
    cmpg-float v6, v2, v6

    nop

    goto/32 :goto_220

    nop

    nop

    :goto_1f2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_177

    nop

    nop

    nop

    nop

    :goto_1f3
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    :goto_1f4
    const/16 v7, 0xe

    nop

    nop

    nop

    nop

    goto/32 :goto_1b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f5
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_1f6
    invoke-virtual {v13, v15, v12}, Lvw;->f(II)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    :goto_1f7
    if-nez v2, :cond_3f

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :cond_3f
    goto/32 :goto_1f6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f8
    if-ne v7, v3, :cond_40

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :cond_40
    goto/32 :goto_179

    nop

    nop

    :goto_1f9
    const/16 v18, 0x0

    nop

    nop

    nop

    :goto_1fa
    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_1fb
    invoke-static {v10, v8, v1, v9, v12}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v13

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1fc
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_1fd
    nop

    goto/32 :goto_261

    nop

    nop

    nop

    nop

    :goto_1fe
    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_17c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ff
    aget-object v10, v3, v7

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_200
    iput-object v2, v0, Lro;->i:Lvu;

    nop

    nop

    nop

    nop

    nop

    :goto_201
    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_202
    cmpl-float v1, v2, v3

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    :goto_203
    if-eqz v1, :cond_41

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    :cond_41
    goto/32 :goto_162

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_204
    goto/16 :goto_14b

    nop

    nop

    :goto_205
    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_207
    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_208
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    :goto_209
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    nop

    nop

    :goto_20a
    goto/32 :goto_202

    nop

    nop

    nop

    :goto_20b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_20c
    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_22b

    nop

    nop

    :goto_20d
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_13c

    nop

    nop

    nop

    :goto_20e
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_20f
    iget v2, v2, Lrq;->c:F

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_210
    goto :goto_212

    nop

    :goto_211
    nop

    :goto_212
    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    :goto_213
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_214
    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_215
    goto/16 :goto_3d

    nop

    nop

    nop

    :goto_216
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_217
    const-string v3, "px)"

    nop

    goto/32 :goto_17e

    nop

    nop

    nop

    nop

    :goto_218
    aget-object v5, v3, v5

    nop

    nop

    nop

    nop

    nop

    :goto_219
    goto/32 :goto_25f

    nop

    nop

    :goto_21a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_1fc

    nop

    nop

    nop

    nop

    :goto_21b
    goto/16 :goto_127

    nop

    nop

    nop

    :goto_21c
    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21d
    const/4 v12, 0x0

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    :goto_21e
    aget-object v8, v3, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    :goto_21f
    iget-object v7, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_235

    nop

    nop

    nop

    nop

    :goto_220
    if-gtz v6, :cond_42

    nop

    goto/32 :goto_258

    nop

    nop

    nop

    :cond_42
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_221
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25b

    nop

    nop

    :goto_222
    goto/16 :goto_112

    nop

    nop

    nop

    nop

    :goto_223
    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_224
    if-nez v2, :cond_43

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    :cond_43
    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    :goto_225
    invoke-virtual {v1, v2, v3}, Lvw;->a(II)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    :goto_226
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    nop

    :goto_227
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_228
    nop

    goto/32 :goto_24e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_229
    add-float/2addr v5, v6

    nop

    nop

    nop

    goto/32 :goto_1e4

    nop

    nop

    nop

    nop

    :goto_22a
    invoke-virtual {v11, v10, v4}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_22b
    invoke-static {v3}, Ljj;->a(Ljava/lang/Object;)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_22c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :goto_22d
    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_22e
    goto/16 :goto_96

    nop

    :goto_22f
    goto/32 :goto_1e5

    nop

    nop

    nop

    nop

    :goto_230
    if-lez v7, :cond_44

    nop

    nop

    nop

    nop

    goto/32 :goto_150

    nop

    nop

    nop

    :cond_44
    goto/32 :goto_14f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_231
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_232
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1e8

    nop

    nop

    nop

    nop

    nop

    :goto_233
    iput-object v2, v0, Lro;->g:Lvu;

    nop

    nop

    nop

    :goto_234
    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :goto_235
    if-eqz v2, :cond_45

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    nop

    nop

    :cond_45
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_236
    if-eqz v3, :cond_46

    nop

    nop

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    :cond_46
    goto/32 :goto_1c3

    nop

    nop

    nop

    nop

    nop

    :goto_237
    if-nez v13, :cond_47

    nop

    goto/32 :goto_146

    nop

    nop

    :cond_47
    goto/32 :goto_259

    nop

    nop

    :goto_238
    invoke-virtual {v0, v3}, Lro;->a(Z)V

    :goto_239
    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_23a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_23b
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_23c
    aget-object v4, v2, v9

    nop

    :goto_23d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_23e
    invoke-static {v10, v8, v1}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvw;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_248

    nop

    nop

    nop

    nop

    nop

    :goto_23f
    iput v9, v13, Lrq;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    :goto_240
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d4

    nop

    nop

    nop

    nop

    :goto_241
    if-ne v4, v3, :cond_48

    nop

    goto/32 :goto_28

    nop

    :cond_48
    goto/32 :goto_22a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_242
    iget v2, v13, Lrq;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_243
    const/4 v5, 0x2

    nop

    goto/32 :goto_218

    nop

    nop

    nop

    nop

    :goto_244
    aget-object v4, v3, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_210

    nop

    nop

    nop

    nop

    :goto_245
    iget v2, v1, Lrq;->a:I

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

    :goto_246
    if-nez v3, :cond_49

    nop

    goto/32 :goto_198

    nop

    :cond_49
    goto/32 :goto_119

    nop

    nop

    :goto_247
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_248
    const/16 v2, 0x8

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

    nop

    :goto_249
    sget-object v1, Lnf;->w:[I

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24a
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v3

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_24b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_172

    nop

    nop

    :goto_24c
    goto/16 :goto_e

    nop

    nop

    nop

    :goto_24d
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_24e
    const/16 v2, 0xb

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    :goto_24f
    const/16 v21, 0x0

    nop

    nop

    :goto_250
    goto/32 :goto_e7

    nop

    nop

    :goto_251
    invoke-virtual {v1, v13}, Lvw;->f(I)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    nop

    :goto_252
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    :goto_253
    sget-object v2, Lnf;->i:[I

    nop

    nop

    goto/32 :goto_191

    nop

    nop

    :goto_254
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24c

    nop

    nop

    nop

    nop

    :goto_255
    goto/16 :goto_1ac

    nop

    nop

    nop

    :goto_256
    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_257
    goto/16 :goto_f0

    nop

    :goto_258
    goto/32 :goto_23a

    nop

    nop

    :goto_259
    invoke-virtual {v1, v12, v14}, Lvw;->d(II)I

    move-result v13

    nop

    goto/32 :goto_1f0

    nop

    nop

    nop

    :goto_25a
    const/4 v15, 0x1

    nop

    nop

    nop

    goto/32 :goto_273

    nop

    nop

    nop

    nop

    nop

    :goto_25b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_11c

    nop

    nop

    :goto_25c
    if-nez v5, :cond_4a

    nop

    goto/32 :goto_24d

    nop

    nop

    nop

    nop

    :cond_4a
    goto/32 :goto_254

    nop

    nop

    nop

    :goto_25d
    const/4 v1, -0x1

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25e
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_25f
    if-eqz v6, :cond_4b

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_4b
    goto/32 :goto_26e

    nop

    nop

    nop

    :goto_260
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_261
    const/16 v2, 0xe

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_262
    if-nez v16, :cond_4c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_4c
    goto/32 :goto_1b5

    nop

    nop

    nop

    :goto_263
    if-eqz v7, :cond_4d

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :cond_4d
    goto/32 :goto_173

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_264
    const/4 v15, 0x0

    nop

    nop

    goto/32 :goto_237

    nop

    nop

    nop

    :goto_265
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_266
    if-nez v4, :cond_4e

    nop

    goto/32 :goto_50

    nop

    nop

    :cond_4e
    goto/32 :goto_213

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_267
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_204

    nop

    nop

    :goto_268
    invoke-virtual {v13}, Lrq;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    nop

    nop

    nop

    :goto_269
    int-to-float v6, v4

    nop

    nop

    goto/32 :goto_1b7

    nop

    nop

    nop

    nop

    nop

    :goto_26a
    invoke-virtual {v1, v7, v12}, Lvw;->a(IZ)Z

    move-result v3

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

    :goto_26b
    const/16 v18, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_26c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :goto_26d
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_26e
    const/4 v6, 0x3

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

    :goto_26f
    const/4 v15, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    nop

    :goto_270
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_271
    if-nez v15, :cond_4f

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    :cond_4f
    goto/32 :goto_23f

    nop

    nop

    nop

    nop

    :goto_272
    invoke-virtual {v13, v4, v12}, Lvw;->f(II)I

    move-result v2

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    nop

    :goto_273
    goto/16 :goto_140

    nop

    nop

    nop

    nop

    nop

    :goto_274
    goto/32 :goto_13f

    nop

    nop

    nop

    :goto_275
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_276
    if-ne v5, v3, :cond_50

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :cond_50
    goto/32 :goto_1c0

    nop

    nop

    :goto_277
    iput-object v7, v13, Lrq;->e:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cc

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final a(Z)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method
