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

    :goto_0
    iput-object p2, p0, Lbgo;->b:Loxj;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbgo;->a:Lbfa;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lbgo;->c:Lgda;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 5

    goto/32 :goto_7

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_b

    :goto_2
    goto/16 :goto_22

    :goto_3
    goto/32 :goto_18

    :goto_4
    invoke-direct {v1, v0}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_20

    :goto_5
    invoke-virtual {v2}, Lmls;->f()J

    move-result-wide v2

    goto/32 :goto_14

    :goto_6
    iget-object v0, p0, Lbgo;->c:Lgda;

    goto/32 :goto_f

    :goto_7
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_19

    :goto_8
    return-void

    :goto_9
    goto/16 :goto_22

    :goto_a
    goto/32 :goto_e

    :goto_b
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v0

    goto/32 :goto_1d

    :goto_c
    iput-object p1, p0, Lbgo;->d:Lfyt;

    goto/32 :goto_21

    :goto_d
    invoke-direct {v0, p1, v1}, Lmhk;-><init>(Lmlw;I)V

    goto/32 :goto_17

    :goto_e
    iget-object v0, p0, Lbgo;->d:Lfyt;

    goto/32 :goto_1c

    :goto_f
    new-instance v1, Lmhl;

    goto/32 :goto_1a

    :goto_10
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_11
    if-lez v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_12
    if-nez p1, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e

    :goto_13
    new-instance v1, Lmhl;

    goto/32 :goto_4

    :goto_14
    cmp-long v4, v0, v2

    goto/32 :goto_11

    :goto_15
    if-ne v0, v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_16
    new-instance p1, Lfyt;

    goto/32 :goto_13

    :goto_17
    iget-object p1, p0, Lbgo;->d:Lfyt;

    goto/32 :goto_12

    :goto_18
    new-instance v0, Lmhk;

    goto/32 :goto_10

    :goto_19
    const/16 v1, 0x23

    goto/32 :goto_15

    :goto_1a
    invoke-direct {v1, p1}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_1b

    :goto_1b
    invoke-interface {v0, v1, p2}, Lgda;->a(Lmlw;Loxj;)V

    goto/32 :goto_8

    :goto_1c
    if-eqz v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_1d
    iget-object v2, p0, Lbgo;->d:Lfyt;

    goto/32 :goto_5

    :goto_1e
    invoke-virtual {p1}, Lmls;->close()V

    :goto_1f
    goto/32 :goto_16

    :goto_20
    invoke-direct {p1, v1, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    goto/32 :goto_c

    :goto_21
    move-object p1, v0

    :goto_22
    goto/32 :goto_6
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iput-object v1, v2, Lhfb;->c:Llqs;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v1}, Lbfa;->b()Llkl;

    move-result-object v1

    goto/32 :goto_14

    :goto_3
    iget-object v0, p0, Lbgo;->d:Lfyt;

    goto/32 :goto_17

    :goto_4
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_5
    iget-object v0, p0, Lbgo;->d:Lfyt;

    goto/32 :goto_8

    :goto_6
    invoke-interface {v0}, Lgda;->close()V

    goto/32 :goto_a

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_e

    :goto_8
    invoke-virtual {v0}, Lmls;->close()V

    :goto_9
    goto/32 :goto_f

    :goto_a
    return-void

    :goto_b
    invoke-static {v2}, Lhfc;->a(Lfyt;)Lhfb;

    move-result-object v2

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v2}, Lhfb;->a()Lhfc;

    move-result-object v1

    goto/32 :goto_12

    :goto_d
    iget-object v0, p0, Lbgo;->b:Loxj;

    goto/32 :goto_4

    :goto_e
    iget-object v1, p0, Lbgo;->a:Lbfa;

    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Lbgo;->c:Lgda;

    goto/32 :goto_6

    :goto_10
    invoke-static {v1}, Llqs;->a(I)Llqs;

    move-result-object v1

    goto/32 :goto_15

    :goto_11
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_12
    invoke-interface {v0, v1}, Lbfj;->b(Lhfc;)V

    :goto_13
    goto/32 :goto_5

    :goto_14
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_15
    iget-object v2, p0, Lbgo;->d:Lfyt;

    goto/32 :goto_b

    :goto_16
    check-cast v0, Lbfj;

    goto/32 :goto_7

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_d
.end method
