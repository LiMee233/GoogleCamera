.class final synthetic Ljqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field static final a:Lj$/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljqt;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljqt;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Ljqt;->a:Lj$/util/function/Function;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
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
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljqz;->k(I)V

    goto/32 :goto_1b

    :goto_1
    div-int/lit8 v3, v3, 0x2

    goto/32 :goto_6

    :goto_2
    check-cast p1, Landroid/content/res/Resources;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, v2}, Ljqz;->q(I)V

    goto/32 :goto_12

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, v3}, Ljqz;->a(I)V

    goto/32 :goto_16

    :goto_7
    invoke-virtual {v0, v4}, Ljqz;->b(I)V

    goto/32 :goto_19

    :goto_8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_f

    :goto_9
    invoke-static {}, Ljra;->y()Ljqz;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v0, v4}, Ljqz;->l(I)V

    goto/32 :goto_14

    :goto_b
    invoke-virtual {v0, v1}, Ljqz;->j(I)V

    goto/32 :goto_5

    :goto_c
    const v2, 0x7f06004b

    goto/32 :goto_4

    :goto_d
    const v1, 0x7f07027a

    goto/32 :goto_8

    :goto_e
    const/4 v2, -0x1

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {v0, v2}, Ljqz;->f(I)V

    goto/32 :goto_13

    :goto_10
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0, v4}, Ljqz;->r(I)V

    goto/32 :goto_1a

    :goto_12
    const v2, 0x7f07027b

    goto/32 :goto_15

    :goto_13
    const/16 v2, 0xff

    goto/32 :goto_17

    :goto_14
    const v4, 0x7f08012c

    goto/32 :goto_7

    :goto_15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/32 :goto_11

    :goto_16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_b

    :goto_17
    invoke-virtual {v0, v2}, Ljqz;->d(I)V

    goto/32 :goto_e

    :goto_18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto/32 :goto_1

    :goto_19
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_18

    :goto_1a
    const/4 v4, 0x0

    goto/32 :goto_a

    :goto_1b
    return-object v0

    :goto_1c
    invoke-virtual {v0, v2}, Ljqz;->e(I)V

    goto/32 :goto_c
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
