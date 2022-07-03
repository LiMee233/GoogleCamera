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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhys;->a:Lhzm;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lhys;->b:Lmlw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    new-instance v2, Lmhk;

    goto/32 :goto_11

    :goto_1
    iget v3, v0, Lhzm;->t:I

    goto/32 :goto_1e

    :goto_2
    invoke-direct {v2, v3}, Lmhk;-><init>(Lmlw;)V

    goto/32 :goto_3

    :goto_3
    new-instance v1, Lhyi;

    goto/32 :goto_20

    :goto_4
    invoke-virtual {v2}, Lmhk;->j()V

    goto/32 :goto_b

    :goto_5
    iput v2, v0, Lhzm;->r:I

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lhys;->a:Lhzm;

    goto/32 :goto_23

    :goto_7
    invoke-interface {v1}, Lmlw;->c()I

    move-result v2

    goto/32 :goto_1

    :goto_8
    iget-boolean v2, v0, Lhzm;->q:Z

    goto/32 :goto_16

    :goto_9
    const/4 v3, 0x3

    goto/32 :goto_10

    :goto_a
    invoke-interface {v1}, Lmlw;->c()I

    move-result v2

    goto/32 :goto_1b

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_22

    :goto_d
    invoke-static {}, Llim;->a()V

    goto/32 :goto_8

    :goto_e
    return-void

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_10
    if-lt v2, v3, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_11
    new-instance v3, Lhzh;

    goto/32 :goto_12

    :goto_12
    new-instance v4, Lhyh;

    goto/32 :goto_1f

    :goto_13
    invoke-direct {v3, v1, v4}, Lhzh;-><init>(Lmlw;Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_14
    invoke-virtual {v0, v1}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_4

    :goto_15
    invoke-interface {v1}, Lmlw;->d()I

    move-result v2

    goto/32 :goto_1a

    :goto_16
    if-nez v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1d

    :goto_17
    if-ne v2, v3, :cond_2

    goto/32 :goto_25

    :cond_2
    :goto_18
    goto/32 :goto_a

    :goto_19
    iput v2, v0, Lhzm;->u:I

    goto/32 :goto_24

    :goto_1a
    iget v3, v0, Lhzm;->u:I

    goto/32 :goto_17

    :goto_1b
    iput v2, v0, Lhzm;->t:I

    goto/32 :goto_1c

    :goto_1c
    invoke-interface {v1}, Lmlw;->d()I

    move-result v2

    goto/32 :goto_19

    :goto_1d
    iget v2, v0, Lhzm;->r:I

    goto/32 :goto_9

    :goto_1e
    if-eq v2, v3, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_15

    :goto_1f
    invoke-direct {v4, v0}, Lhyh;-><init>(Lhzm;)V

    goto/32 :goto_13

    :goto_20
    invoke-direct {v1, v0, v2}, Lhyi;-><init>(Lhzm;Lmhk;)V

    goto/32 :goto_14

    :goto_21
    iget v2, v0, Lhzm;->r:I

    goto/32 :goto_f

    :goto_22
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_e

    :goto_23
    iget-object v1, p0, Lhys;->b:Lmlw;

    goto/32 :goto_d

    :goto_24
    invoke-virtual {v0}, Lhzm;->a()V

    :goto_25
    goto/32 :goto_21
.end method
