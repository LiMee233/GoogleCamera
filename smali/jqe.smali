.class final synthetic Ljqe;
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
    sput-object v0, Ljqe;->a:Lj$/util/function/Function;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljqe;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljqe;-><init>()V

    goto/32 :goto_0
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_c

    :goto_0
    const v1, 0x7f07023d

    goto/32 :goto_14

    :goto_1
    const v3, 0x7f0603dd

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v1}, Ljqz;->b(I)V

    goto/32 :goto_16

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_4
    const/16 v2, 0xff

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_1a

    :goto_6
    invoke-virtual {v0, v2}, Ljqz;->i(I)V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, p1}, Ljqz;->a(I)V

    goto/32 :goto_10

    :goto_8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_17

    :goto_9
    invoke-virtual {v0, v2}, Ljqz;->d(I)V

    goto/32 :goto_e

    :goto_a
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {v0, v2}, Ljqz;->l(I)V

    goto/32 :goto_11

    :goto_c
    check-cast p1, Landroid/content/res/Resources;

    goto/32 :goto_19

    :goto_d
    invoke-virtual {v0, v2}, Ljqz;->r(I)V

    goto/32 :goto_1

    :goto_e
    const v3, 0x7f060223

    goto/32 :goto_12

    :goto_f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto/32 :goto_1f

    :goto_10
    return-object v0

    :goto_11
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_12
    const/4 v4, 0x0

    goto/32 :goto_13

    :goto_13
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto/32 :goto_18

    :goto_14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_1e

    :goto_15
    const v1, 0x7f07027b

    goto/32 :goto_5

    :goto_16
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_f

    :goto_17
    invoke-virtual {v0, v1}, Ljqz;->j(I)V

    goto/32 :goto_15

    :goto_18
    invoke-virtual {v0, v3}, Ljqz;->e(I)V

    goto/32 :goto_d

    :goto_19
    invoke-static {}, Ljra;->y()Ljqz;

    move-result-object v0

    goto/32 :goto_0

    :goto_1a
    invoke-virtual {v0, v1}, Ljqz;->k(I)V

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {v0, v2}, Ljqz;->a(Z)V

    goto/32 :goto_4

    :goto_1c
    const v1, 0x7f08016c

    goto/32 :goto_2

    :goto_1d
    invoke-virtual {v0, v3}, Ljqz;->q(I)V

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {v0, v2}, Ljqz;->f(I)V

    goto/32 :goto_3

    :goto_1f
    div-int/lit8 p1, p1, 0x2

    goto/32 :goto_7
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
