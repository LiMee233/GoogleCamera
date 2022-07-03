.class final Ligx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepu;

.field final synthetic b:Ligz;


# direct methods
.method public constructor <init>(Ligz;Lepu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ligx;->b:Ligz;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ligx;->a:Lepu;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    if-eqz v3, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_1
    const/4 v4, 0x3

    goto/32 :goto_7

    :goto_2
    iput v1, v3, Lopg;->a:I

    goto/32 :goto_17

    :goto_3
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    goto/32 :goto_16

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Ligx;->b:Ligz;

    goto/32 :goto_10

    :goto_6
    sget-object v2, Lopg;->Y:Lopg;

    goto/32 :goto_3

    :goto_7
    iput v4, v3, Lopg;->c:I

    goto/32 :goto_1e

    :goto_8
    iput-boolean v3, v2, Lpcl;->c:Z

    :goto_9
    goto/32 :goto_1a

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_b

    :goto_b
    iput-object v1, v3, Lopg;->f:Lopr;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v1, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_21

    :goto_d
    check-cast v1, Lopr;

    goto/32 :goto_a

    :goto_e
    goto :goto_9

    :goto_f
    goto/32 :goto_15

    :goto_10
    iget-object v1, p0, Ligx;->a:Lepu;

    goto/32 :goto_6

    :goto_11
    iget v1, v3, Lopg;->a:I

    goto/32 :goto_19

    :goto_12
    check-cast v1, Lopg;

    goto/32 :goto_18

    :goto_13
    check-cast v3, Lopg;

    goto/32 :goto_1

    :goto_14
    iget-object v1, v1, Lepu;->b:Lpcl;

    goto/32 :goto_1f

    :goto_15
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_1c

    :goto_16
    iget-boolean v3, v2, Lpcl;->c:Z

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_12

    :goto_18
    const/4 v2, 0x5

    goto/32 :goto_c

    :goto_19
    or-int/lit8 v1, v1, 0x10

    goto/32 :goto_2

    :goto_1a
    iget-object v3, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v2, v1}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_1d

    :goto_1c
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_1d
    invoke-virtual {v0, v2}, Ligz;->a(Lpcl;)V

    goto/32 :goto_4

    :goto_1e
    iget v4, v3, Lopg;->a:I

    goto/32 :goto_22

    :goto_1f
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_d

    :goto_20
    iput v4, v3, Lopg;->a:I

    goto/32 :goto_14

    :goto_21
    check-cast v2, Lpcl;

    goto/32 :goto_1b

    :goto_22
    or-int/lit8 v4, v4, 0x1

    goto/32 :goto_20
.end method
