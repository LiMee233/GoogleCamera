.class final synthetic Ljqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field static final a:Lj$/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    sput-object v0, Ljqf;->a:Lj$/util/function/Function;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {v0}, Ljqf;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljqf;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Ljqz;->f(I)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljqz;->k(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast p1, Landroid/content/res/Resources;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_5
    invoke-virtual {v0, v2}, Ljqz;->q(I)V

    goto/32 :goto_f

    nop

    nop

    :goto_6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

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
    invoke-virtual {v0, v1}, Ljqz;->e(I)V

    goto/32 :goto_c

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Ljqz;->h(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    const v2, 0x7f0603dd

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    const v1, 0x7f07027b

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v2}, Ljqz;->g(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, p1}, Ljqz;->a(I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v2}, Ljqz;->j(I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Ljqz;->l(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Ljqz;->r(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    div-int/lit8 p1, p1, 0x2

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Ljqz;->b(I)V

    goto/32 :goto_16

    nop

    nop

    :goto_14
    const v1, 0x7f07027a

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

    :goto_15
    const/4 v3, 0x0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const v1, 0x7f080191

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_18
    const v1, 0x7f07023d

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Ljqz;->d(I)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1e
    invoke-static {}, Ljra;->y()Ljqz;

    move-result-object v0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/16 v1, 0xff

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_20
    const/4 v1, -0x1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object p1

    nop
.end method
