.class final synthetic Ljql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field static final a:Lj$/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljql;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Ljql;->a:Lj$/util/function/Function;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Ljql;-><init>()V

    goto/32 :goto_2
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

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v2}, Ljqz;->f(I)V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto/32 :goto_16

    :goto_3
    invoke-static {}, Ljra;->y()Ljqz;

    move-result-object v0

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v0, v2}, Ljqz;->i(I)V

    goto/32 :goto_d

    :goto_5
    check-cast p1, Landroid/content/res/Resources;

    goto/32 :goto_3

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_2

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_1e

    :goto_9
    invoke-virtual {v0, v2}, Ljqz;->l(I)V

    goto/32 :goto_8

    :goto_a
    const v1, 0x7f07029b

    goto/32 :goto_1b

    :goto_b
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_15

    :goto_c
    const v1, 0x7f07029a

    goto/32 :goto_1c

    :goto_d
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_19

    :goto_e
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_1f

    :goto_f
    invoke-virtual {v0, v3}, Ljqz;->e(I)V

    goto/32 :goto_1a

    :goto_10
    return-object v0

    :goto_11
    const v3, 0x7f0603dd

    goto/32 :goto_6

    :goto_12
    const v1, 0x7f070298

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v0, v2}, Ljqz;->d(I)V

    goto/32 :goto_17

    :goto_14
    const v1, 0x7f07029c

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v0, v1}, Ljqz;->g(I)V

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v0, v3}, Ljqz;->q(I)V

    goto/32 :goto_9

    :goto_17
    const/4 v3, -0x1

    goto/32 :goto_f

    :goto_18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v0, v1}, Ljqz;->j(I)V

    goto/32 :goto_c

    :goto_1a
    invoke-virtual {v0, v2}, Ljqz;->r(I)V

    goto/32 :goto_11

    :goto_1b
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_1d

    :goto_1c
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_b

    :goto_1d
    invoke-virtual {v0, p1}, Ljqz;->k(I)V

    goto/32 :goto_10

    :goto_1e
    invoke-virtual {v0, v2}, Ljqz;->a(Z)V

    goto/32 :goto_20

    :goto_1f
    invoke-virtual {v0, v1}, Ljqz;->h(I)V

    goto/32 :goto_a

    :goto_20
    const/16 v2, 0xff

    goto/32 :goto_4
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
