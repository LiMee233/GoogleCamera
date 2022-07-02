.class final Lbgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgda;


# instance fields
.field private final a:Lbfa;

.field private final b:Loxj;

.field private final c:Lgda;

.field private d:Lfyt;


# direct methods
.method public constructor <init>(Lbfa;Loxj;Lgda;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p2, p0, Lbgo;->b:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbgo;->a:Lbfa;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iput-object p3, p0, Lbgo;->c:Lgda;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 5

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_22

    nop

    :goto_3
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, v0}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Lmls;->f()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lbgo;->c:Lgda;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :goto_9
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Lbgo;->d:Lfyt;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0, p1, v1}, Lmhk;-><init>(Lmlw;I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lbgo;->d:Lfyt;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v1, Lmhl;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-lez v4, :cond_0

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_12
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v1, Lmhl;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_14
    cmp-long v4, v0, v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_15
    if-ne v0, v1, :cond_2

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_16
    new-instance p1, Lfyt;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_17
    iget-object p1, p0, Lbgo;->d:Lfyt;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_18
    new-instance v0, Lmhk;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_19
    const/16 v1, 0x23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v1, p1}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_1b
    invoke-interface {v0, v1, p2}, Lgda;->a(Lmlw;Loxj;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1c
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v2, p0, Lbgo;->d:Lfyt;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p1}, Lmls;->close()V

    :goto_1f
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {p1, v1, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_21
    move-object p1, v0

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v1, v2, Lhfb;->c:Llqs;

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

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Lbfa;->b()Llkl;

    move-result-object v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbgo;->d:Lfyt;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lbgo;->d:Lfyt;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Lgda;->close()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Lmls;->close()V

    :goto_9
    goto/32 :goto_f

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    invoke-static {v2}, Lhfc;->a(Lfyt;)Lhfb;

    move-result-object v2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2}, Lhfb;->a()Lhfc;

    move-result-object v1

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_d
    iget-object v0, p0, Lbgo;->b:Loxj;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lbgo;->a:Lbfa;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lbgo;->c:Lgda;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v1}, Llqs;->a(I)Llqs;

    move-result-object v1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_11
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_12
    invoke-interface {v0, v1}, Lbfj;->b(Lhfc;)V

    :goto_13
    goto/32 :goto_5

    nop

    nop

    :goto_14
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, p0, Lbgo;->d:Lfyt;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_16
    check-cast v0, Lbfj;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop
.end method
