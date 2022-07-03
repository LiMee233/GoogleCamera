.class final synthetic Lipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# instance fields
.field private final a:Llqh;

.field private final b:Llqv;


# direct methods
.method public constructor <init>(Llqh;Llqv;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lipa;->a:Llqh;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lipa;->b:Llqv;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v2, v0}, Llqh;->a(Llqh;)Z

    move-result v0

    goto/32 :goto_8

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    iget-object v1, p0, Lipa;->b:Llqv;

    goto/32 :goto_7

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_5
    iget v0, v1, Llqv;->b:I

    goto/32 :goto_6

    :goto_6
    if-le p1, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_11

    :goto_7
    check-cast p1, Llqv;

    goto/32 :goto_4

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_13

    :goto_9
    iget-object v0, p0, Lipa;->a:Llqh;

    goto/32 :goto_3

    :goto_a
    iget v2, v1, Llqv;->a:I

    goto/32 :goto_12

    :goto_b
    iget p1, p1, Llqv;->b:I

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p1}, Llqv;->e()Llqv;

    move-result-object p1

    goto/32 :goto_b

    :goto_d
    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    goto/32 :goto_0

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_1

    :goto_10
    iget v0, v0, Llqv;->a:I

    goto/32 :goto_a

    :goto_11
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_12
    if-le v0, v2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_c

    :goto_13
    invoke-virtual {p1}, Llqv;->e()Llqv;

    move-result-object v0

    goto/32 :goto_10
.end method
