.class final synthetic Ljqo;
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

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Ljqo;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Ljqo;->a:Lj$/util/function/Function;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljqo;

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

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Ljra;->y()Ljqz;

    move-result-object v0

    goto/32 :goto_13

    :goto_1
    check-cast p1, Landroid/content/res/Resources;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v4}, Ljqz;->e(I)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, v4}, Ljqz;->r(I)V

    goto/32 :goto_6

    :goto_5
    const/16 v2, 0xff

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto/32 :goto_f

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_8
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_16

    :goto_9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_e

    :goto_b
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_15

    :goto_c
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v0, v2}, Ljqz;->d(I)V

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0, p1}, Ljqz;->k(I)V

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v0, v2}, Ljqz;->q(I)V

    goto/32 :goto_12

    :goto_10
    const v2, 0x7f060021

    goto/32 :goto_7

    :goto_11
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto/32 :goto_3

    :goto_12
    const v2, 0x7f070321

    goto/32 :goto_c

    :goto_13
    const v1, 0x7f07027b

    goto/32 :goto_b

    :goto_14
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_17

    :goto_15
    invoke-virtual {v0, v2}, Ljqz;->f(I)V

    goto/32 :goto_5

    :goto_16
    invoke-virtual {v0, v2}, Ljqz;->l(I)V

    goto/32 :goto_18

    :goto_17
    invoke-virtual {v0, v2}, Ljqz;->j(I)V

    goto/32 :goto_a

    :goto_18
    const v2, 0x7f07027a

    goto/32 :goto_14
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
