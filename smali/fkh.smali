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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfkh;->a:Llqv;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    check-cast p1, Llqv;

    goto/32 :goto_c

    :goto_1
    return p1

    :goto_2
    iget v0, v0, Llqv;->b:I

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lfkh;->a:Llqv;

    goto/32 :goto_0

    :goto_4
    if-le p1, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_a

    :goto_5
    iget v2, v0, Llqv;->a:I

    goto/32 :goto_6

    :goto_6
    if-le v1, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_10

    :goto_7
    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    goto/32 :goto_13

    :goto_8
    iget p1, p1, Llqv;->b:I

    goto/32 :goto_2

    :goto_9
    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    goto/32 :goto_12

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_b
    iget v1, v1, Llqv;->a:I

    goto/32 :goto_5

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_d

    :goto_10
    invoke-virtual {p1}, Llqv;->e()Llqv;

    move-result-object p1

    goto/32 :goto_8

    :goto_11
    invoke-virtual {p1}, Llqv;->e()Llqv;

    move-result-object v1

    goto/32 :goto_b

    :goto_12
    sget-object v2, Llqh;->b:Llqh;

    goto/32 :goto_7

    :goto_13
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_11
.end method
