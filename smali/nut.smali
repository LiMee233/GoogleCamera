.class public final Lnut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Landroid/graphics/Typeface;

.field private final k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    const/4 p1, 0x7

    goto/32 :goto_f

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_21

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4


    goto/32 :goto_b

    :goto_5
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    goto/32 :goto_26

    :goto_6
    iput v2, p0, Lnut;->c:I

    goto/32 :goto_1e

    :goto_7
    sget-object v1, Lnur;->a:[I

    goto/32 :goto_14

    :goto_8
    const/16 v2, 0xe

    goto/32 :goto_d

    :goto_9
    const/16 v2, 0xc

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto/32 :goto_15

    :goto_c
    invoke-static {p1, p2, v2}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    goto/32 :goto_28

    :goto_d
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    goto/32 :goto_2d

    :goto_e
    const/16 p1, 0x9

    goto/32 :goto_24

    :goto_f
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto/32 :goto_2b

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_27

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_17

    :goto_14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto/32 :goto_12

    :goto_15
    iput v3, p0, Lnut;->k:I

    goto/32 :goto_11

    :goto_16
    iput p1, p0, Lnut;->h:F

    goto/32 :goto_e

    :goto_17
    return-void

    :goto_18
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto/32 :goto_2a

    :goto_19
    iput-boolean v0, p0, Lnut;->l:Z

    goto/32 :goto_7

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_1b
    const/4 v2, 0x3

    goto/32 :goto_20

    :goto_1c
    iput p1, p0, Lnut;->i:F

    goto/32 :goto_13

    :goto_1d
    iput v2, p0, Lnut;->d:I

    goto/32 :goto_9

    :goto_1e
    const/4 v2, 0x1

    goto/32 :goto_a

    :goto_1f
    const/4 v2, 0x4

    goto/32 :goto_c

    :goto_20
    invoke-static {p1, p2, v2}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_2c

    :goto_21
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/32 :goto_6

    :goto_22
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto/32 :goto_16

    :goto_23
    iput-object p1, p0, Lnut;->f:Landroid/content/res/ColorStateList;

    goto/32 :goto_0

    :goto_24
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto/32 :goto_1c

    :goto_25
    const/16 p1, 0x8

    goto/32 :goto_22

    :goto_26
    if-eqz v3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2e

    :goto_27
    iput-object v2, p0, Lnut;->e:Ljava/lang/String;

    goto/32 :goto_8

    :goto_28
    const/4 v2, 0x5

    goto/32 :goto_29

    :goto_29
    invoke-static {p1, p2, v2}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    goto/32 :goto_1

    :goto_2a
    iput v2, p0, Lnut;->a:F

    goto/32 :goto_1b

    :goto_2b
    iput p1, p0, Lnut;->g:F

    goto/32 :goto_25

    :goto_2c
    iput-object v2, p0, Lnut;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_1f

    :goto_2d
    const/4 v0, 0x6

    goto/32 :goto_2f

    :goto_2e
    const/16 v2, 0xa

    goto/32 :goto_2

    :goto_2f
    invoke-static {p1, p2, v0}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto/32 :goto_23
.end method

.method static synthetic a(Lnut;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Lnut;->l:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1b

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_22

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_1c

    :goto_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto/32 :goto_13

    :goto_3
    iget-object v0, p0, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_e

    :goto_4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/32 :goto_11

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_d

    :goto_6
    iput-object v0, p0, Lnut;->j:Landroid/graphics/Typeface;

    :goto_7
    goto/32 :goto_1f

    :goto_8
    iput-object v0, p0, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_f

    :goto_9
    iput-object v0, p0, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    iget-object v0, p0, Lnut;->e:Ljava/lang/String;

    goto/32 :goto_26

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_19

    :goto_f
    goto :goto_7

    :goto_10
    goto/32 :goto_25

    :goto_11
    iput-object v0, p0, Lnut;->j:Landroid/graphics/Typeface;

    :goto_12
    goto/32 :goto_3

    :goto_13
    iput-object v0, p0, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_15

    :goto_14
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_15
    goto :goto_7

    :goto_16
    goto/32 :goto_1a

    :goto_17
    goto/16 :goto_7

    :goto_18
    goto/32 :goto_1e

    :goto_19
    iget v0, p0, Lnut;->d:I

    goto/32 :goto_0

    :goto_1a
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto/32 :goto_21

    :goto_1b
    iget-object v0, p0, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_5

    :goto_1c
    const/4 v1, 0x3

    goto/32 :goto_24

    :goto_1d
    iget v1, p0, Lnut;->c:I

    goto/32 :goto_4

    :goto_1e
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto/32 :goto_8

    :goto_1f
    iget-object v0, p0, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_20

    :goto_20
    iget v1, p0, Lnut;->c:I

    goto/32 :goto_23

    :goto_21
    iput-object v0, p0, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_17

    :goto_22
    if-ne v0, v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_14

    :goto_23
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/32 :goto_9

    :goto_24
    if-ne v0, v1, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_2

    :goto_25
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto/32 :goto_6

    :goto_26
    if-nez v0, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_1d
.end method

.method public final a(Landroid/content/Context;Lnuu;)V
    .locals 7

    goto/32 :goto_19

    :goto_0
    goto/16 :goto_16

    :goto_1
    goto/32 :goto_15

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    :try_start_0
    new-instance v4, Lnus;

    invoke-direct {v4, p0, p2}, Lnus;-><init>(Lnut;Lnuu;)V

    invoke-static {v4}, Ljj;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lha;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;Z)Landroid/graphics/Typeface;

    return-void

    :cond_1
    const/4 p1, -0x4

    invoke-virtual {v4, p1}, Lgw;->a(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    goto/32 :goto_5

    :goto_5
    iput-boolean v6, p0, Lnut;->l:Z

    goto/32 :goto_1c

    :goto_6
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_8

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_8
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_9
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_18

    :goto_a
    const-string v0, "Error loading font "

    goto/32 :goto_10

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_3

    :goto_e
    if-eqz v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_6

    :goto_f
    iget-boolean v0, p0, Lnut;->l:Z

    goto/32 :goto_2

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e

    :goto_11
    const/4 v6, 0x1

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p2}, Lnuu;->b()V

    goto/32 :goto_1a

    :goto_13
    iget v1, p0, Lnut;->k:I

    goto/32 :goto_11

    :goto_14
    invoke-virtual {p2, p1}, Lnuu;->a(Landroid/graphics/Typeface;)V

    goto/32 :goto_17

    :goto_15
    iput-boolean v6, p0, Lnut;->l:Z

    :goto_16
    goto/32 :goto_f

    :goto_17
    return-void

    :goto_18
    iget-object p1, p0, Lnut;->e:Ljava/lang/String;

    goto/32 :goto_7

    :goto_19
    invoke-virtual {p0}, Lnut;->a()V

    goto/32 :goto_13

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_1e

    :goto_1c
    invoke-virtual {p2}, Lnuu;->b()V

    goto/32 :goto_1d

    :goto_1d
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_1f

    :goto_1e
    iget-object p1, p0, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_14

    :goto_1f
    iput-boolean v6, p0, Lnut;->l:Z

    goto/32 :goto_12
.end method
