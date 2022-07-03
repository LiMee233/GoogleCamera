.class final synthetic Ljqp;
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
    return-void

    :goto_1
    sput-object v0, Ljqp;->a:Lj$/util/function/Function;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljqp;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljqp;-><init>()V

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

    goto/32 :goto_9

    :goto_0
    const v2, 0x7f07027a

    goto/32 :goto_d

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0, v3}, Ljqz;->r(I)V

    goto/32 :goto_11

    :goto_3
    const v3, 0x7f070320

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, p1}, Ljqz;->k(I)V

    goto/32 :goto_1

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, v2}, Ljqz;->d(I)V

    goto/32 :goto_17

    :goto_8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/32 :goto_2

    :goto_9
    check-cast p1, Landroid/content/res/Resources;

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v0, v3}, Ljqz;->q(I)V

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0, v2}, Ljqz;->f(I)V

    goto/32 :goto_16

    :goto_c
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto/32 :goto_13

    :goto_d
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_15

    :goto_e
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto/32 :goto_a

    :goto_f
    const v3, 0x7f0603dd

    goto/32 :goto_e

    :goto_10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v0, v2}, Ljqz;->l(I)V

    goto/32 :goto_0

    :goto_12
    const v1, 0x7f07027b

    goto/32 :goto_10

    :goto_13
    invoke-virtual {v0, v3}, Ljqz;->e(I)V

    goto/32 :goto_f

    :goto_14
    invoke-static {}, Ljra;->y()Ljqz;

    move-result-object v0

    goto/32 :goto_12

    :goto_15
    invoke-virtual {v0, v2}, Ljqz;->j(I)V

    goto/32 :goto_4

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_17
    const v3, 0x7f06004d

    goto/32 :goto_6
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
