.class final synthetic Ljqk;
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
    sput-object v0, Ljqk;->a:Lj$/util/function/Function;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Ljqk;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljqk;

    goto/32 :goto_1

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

    goto/32 :goto_1b

    :goto_0
    const v1, 0x7f07029b

    goto/32 :goto_19

    :goto_1
    invoke-static {}, Ljra;->y()Ljqz;

    move-result-object v0

    goto/32 :goto_e

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_5

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v0, v1}, Ljqz;->h(I)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, p1}, Ljqz;->k(I)V

    goto/32 :goto_18

    :goto_8
    invoke-virtual {v0, v2}, Ljqz;->e(I)V

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0, v1}, Ljqz;->j(I)V

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v0, v2}, Ljqz;->l(I)V

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v0, v2}, Ljqz;->f(I)V

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0, v1}, Ljqz;->g(I)V

    goto/32 :goto_1a

    :goto_d
    const/16 v2, 0xff

    goto/32 :goto_10

    :goto_e
    const v1, 0x7f070299

    goto/32 :goto_6

    :goto_f
    const v3, 0x7f0603dd

    goto/32 :goto_13

    :goto_10
    invoke-virtual {v0, v2}, Ljqz;->d(I)V

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v0, v3}, Ljqz;->q(I)V

    goto/32 :goto_a

    :goto_12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_9

    :goto_13
    const/4 v4, 0x0

    goto/32 :goto_17

    :goto_14
    const/4 v2, -0x1

    goto/32 :goto_8

    :goto_15
    const v1, 0x7f07029a

    goto/32 :goto_4

    :goto_16
    invoke-virtual {v0, v2}, Ljqz;->r(I)V

    goto/32 :goto_f

    :goto_17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto/32 :goto_11

    :goto_18
    return-object v0

    :goto_19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_7

    :goto_1a
    const v1, 0x7f07029c

    goto/32 :goto_2

    :goto_1b
    check-cast p1, Landroid/content/res/Resources;

    goto/32 :goto_1
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
