.class final synthetic Lfkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# instance fields
.field private final a:Llqv;


# direct methods
.method public constructor <init>(Llqv;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfkh;->a:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_3

    nop

    nop

    :goto_0
    check-cast p1, Llqv;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, v0, Llqv;->b:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfkh;->a:Llqv;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-le p1, v0, :cond_0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v2, v0, Llqv;->a:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    if-le v1, v2, :cond_1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget p1, p1, Llqv;->b:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_a
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    iget v1, v1, Llqv;->a:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    return p1

    nop

    :goto_f
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Llqv;->e()Llqv;

    move-result-object p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Llqv;->e()Llqv;

    move-result-object v1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_12
    sget-object v2, Llqh;->b:Llqh;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_13
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method
