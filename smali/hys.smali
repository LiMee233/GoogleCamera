.class final synthetic Lhys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;

.field private final b:Lmlw;


# direct methods
.method public constructor <init>(Lhzm;Lmlw;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhys;->a:Lhzm;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object p2, p0, Lhys;->b:Lmlw;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v2, Lmhk;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v3, v0, Lhzm;->t:I

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2
    invoke-direct {v2, v3}, Lmhk;-><init>(Lmlw;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lhyi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2}, Lmhk;->j()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    iput v2, v0, Lhzm;->r:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lhys;->a:Lhzm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v1}, Lmlw;->c()I

    move-result v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    iget-boolean v2, v0, Lhzm;->q:Z

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Lmlw;->c()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Llim;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :goto_f
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-lt v2, v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v3, Lhzh;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v4, Lhyh;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v3, v1, v4}, Lhzh;-><init>(Lmlw;Ljava/lang/Runnable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v1}, Lmlw;->d()I

    move-result v2

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_16
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_17
    if-ne v2, v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_18
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput v2, v0, Lhzm;->u:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v3, v0, Lhzm;->u:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1b
    iput v2, v0, Lhzm;->t:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1c
    invoke-interface {v1}, Lmlw;->d()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1d
    iget v2, v0, Lhzm;->r:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1e
    if-eq v2, v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v4, v0}, Lhyh;-><init>(Lhzm;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {v1, v0, v2}, Lhyi;-><init>(Lhzm;Lmhk;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_21
    iget v2, v0, Lhzm;->r:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v1, p0, Lhys;->b:Lmlw;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Lhzm;->a()V

    :goto_25
    goto/32 :goto_21

    nop

    nop

    nop

    nop
.end method
