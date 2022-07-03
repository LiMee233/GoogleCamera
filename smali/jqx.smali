.class final synthetic Ljqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field static final a:Lj$/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljqx;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljqx;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Ljqx;->a:Lj$/util/function/Function;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, v1}, Ljqz;->k(I)V

    goto/32 :goto_15

    :goto_1
    invoke-virtual {v0, v1}, Ljqz;->l(I)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, p1}, Ljqz;->a(I)V

    goto/32 :goto_1c

    :goto_3
    const v1, 0x7f07023d

    goto/32 :goto_1d

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_5
    const v1, 0x7f07027a

    goto/32 :goto_18

    :goto_6
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    check-cast p1, Landroid/content/res/Resources;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto/32 :goto_11

    :goto_a
    invoke-static {}, Ljra;->y()Ljqz;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0, v2}, Ljqz;->q(I)V

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_14

    :goto_d
    const/16 v1, 0xff

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v0, v1}, Ljqz;->b(I)V

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0, v1}, Ljqz;->r(I)V

    goto/32 :goto_1f

    :goto_10
    const/4 v1, -0x1

    goto/32 :goto_1a

    :goto_11
    div-int/lit8 p1, p1, 0x2

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v0, v1}, Ljqz;->d(I)V

    goto/32 :goto_10

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_14
    invoke-virtual {v0, v1}, Ljqz;->h(I)V

    goto/32 :goto_16

    :goto_15
    const v1, 0x7f0801ec

    goto/32 :goto_e

    :goto_16
    const v1, 0x7f07027b

    goto/32 :goto_19

    :goto_17
    invoke-virtual {v0, v2}, Ljqz;->g(I)V

    goto/32 :goto_c

    :goto_18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_1e

    :goto_19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_0

    :goto_1a
    invoke-virtual {v0, v1}, Ljqz;->e(I)V

    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v0, v1}, Ljqz;->f(I)V

    goto/32 :goto_d

    :goto_1c
    return-object v0

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_1b

    :goto_1e
    invoke-virtual {v0, v2}, Ljqz;->j(I)V

    goto/32 :goto_20

    :goto_1f
    const v2, 0x7f0603dd

    goto/32 :goto_4

    :goto_20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_17
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    goto/32 :goto_0
.end method
