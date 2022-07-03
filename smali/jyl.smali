.class public final Ljyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/view/Window;

.field private final c:Ljxw;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljxw;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p2, p0, Ljyl;->c:Ljxw;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljyl;->b:Landroid/view/Window;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput v0, p0, Ljyl;->a:I

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0}, Ljyl;->a(F)V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_4

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_0

    :goto_4
    iput v0, p0, Ljyl;->a:I

    goto/32 :goto_1

    :goto_5
    iget v0, p0, Ljyl;->a:I

    goto/32 :goto_2
.end method

.method public final a(F)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Lits;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    const-string p0, "max_brigtness"

    goto/32 :goto_a

    :goto_2
    iget-object p1, p0, Ljyl;->b:Landroid/view/Window;

    goto/32 :goto_8

    :goto_3
    goto/16 :goto_f

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Ljyl;->b:Landroid/view/Window;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_9
    goto/32 :goto_6

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_b
    const-string v0, "pref_maxbright_key"

    goto/32 :goto_d

    :goto_c
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_1

    :goto_d
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_10

    :goto_e
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_f
    goto/32 :goto_b

    :goto_10
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    iget-object v0, p0, Ljyl;->c:Ljxw;

    goto/32 :goto_3

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/32 :goto_15

    :goto_2
    return-void

    :goto_3
    iget v0, v0, Ljxw;->a:F

    goto/32 :goto_1a

    :goto_4
    const v1, 0x3ef5c28f    # 0.48f

    goto/32 :goto_11

    :goto_5
    const v1, 0x3f2b573f    # 0.6693f

    goto/32 :goto_6

    :goto_6
    div-float/2addr v1, p1

    goto/32 :goto_1

    :goto_7
    mul-float p1, p1, v1

    goto/32 :goto_e

    :goto_8
    const v1, 0x3f266666    # 0.65f

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p0, v0}, Ljyl;->a(F)V

    goto/32 :goto_d

    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_17

    :goto_b
    sub-float/2addr v0, p1

    goto/32 :goto_4

    :goto_c
    int-to-float p1, p1

    goto/32 :goto_0

    :goto_d
    iget p1, p0, Ljyl;->a:I

    goto/32 :goto_a

    :goto_e
    add-float/2addr v0, p1

    goto/32 :goto_9

    :goto_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_18

    :goto_10
    add-float/2addr p1, v1

    goto/32 :goto_1b

    :goto_11
    mul-float v0, v0, v1

    goto/32 :goto_8

    :goto_12
    const v0, 0x402f53ce

    goto/32 :goto_19

    :goto_13
    const v1, 0x3f2ac083    # 0.667f

    goto/32 :goto_16

    :goto_14
    mul-float p1, p1, v1

    goto/32 :goto_b

    :goto_15
    const v1, -0x40d4a8c1    # -0.6693f

    goto/32 :goto_10

    :goto_16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto/32 :goto_5

    :goto_17
    iput p1, p0, Ljyl;->a:I

    goto/32 :goto_2

    :goto_18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/32 :goto_13

    :goto_19
    div-float/2addr p1, v0

    goto/32 :goto_f

    :goto_1a
    div-float/2addr p1, v0

    goto/32 :goto_12

    :goto_1b
    const v1, 0x40418765

    goto/32 :goto_14
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_1
    if-gtz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_f

    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_9

    :goto_3
    iput v0, p0, Ljyl;->a:I

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_b

    :goto_7
    iget v0, p0, Ljyl;->a:I

    goto/32 :goto_e

    :goto_8
    iget v0, p0, Ljyl;->a:I

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0, v0}, Ljyl;->a(F)V

    :goto_a
    goto/32 :goto_4

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_d

    :goto_d
    invoke-static {v0}, Lnzw;->a(Z)V

    goto/32 :goto_7

    :goto_e
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_3

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_5
.end method
