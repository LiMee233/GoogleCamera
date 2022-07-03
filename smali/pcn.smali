.class public final Lpcn;
.super Lpcl;
.source "PG"

# interfaces
.implements Lpdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkja;->c:Lkja;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Lpco;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lpcb;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_1a

    :goto_0
    goto :goto_2

    :goto_1


    :goto_2
    goto/32 :goto_1c

    :goto_3
    sget-object v2, Lpfo;->h:Lpfo;

    goto/32 :goto_16

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_5
    iget-object v0, p1, Lpcb;->a:Lpdx;

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Lpcl;->a:Lpcq;

    goto/32 :goto_26

    :goto_7
    goto :goto_11

    :goto_8
    goto/32 :goto_25

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Lpcg;->c()Lpcg;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v0, p1, p2}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    goto/32 :goto_14

    :goto_c
    iget-object v1, p0, Lpcn;->b:Lpcq;

    goto/32 :goto_22

    :goto_d
    goto :goto_f

    :goto_e


    :goto_f
    goto/32 :goto_b

    :goto_10
    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_11
    goto/32 :goto_17

    :goto_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1b

    :goto_13
    iget-object v0, v0, Lpco;->f:Lpcg;

    goto/32 :goto_1e

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_12

    :goto_16
    if-eq v1, v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_18

    :goto_17
    iget-object v0, p0, Lpcn;->b:Lpcq;

    goto/32 :goto_1f

    :goto_18
    check-cast p2, Lpct;

    goto/32 :goto_20

    :goto_19
    iget-boolean v0, p0, Lpcl;->c:Z

    goto/32 :goto_1d

    :goto_1a
    sget-object v0, Lpcq;->at:Ljava/util/Map;

    goto/32 :goto_5

    :goto_1b
    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    goto/32 :goto_24

    :goto_1c
    iget-object p1, p1, Lpcb;->d:Lpcp;

    goto/32 :goto_28

    :goto_1d
    if-eqz v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_1e
    iget-boolean v1, v0, Lpcg;->b:Z

    goto/32 :goto_9

    :goto_1f
    check-cast v0, Lpco;

    goto/32 :goto_13

    :goto_20
    invoke-interface {p2}, Lpct;->a()I

    move-result p2

    goto/32 :goto_21

    :goto_21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_d

    :goto_22
    check-cast v1, Lpco;

    goto/32 :goto_27

    :goto_23
    throw p1

    :goto_24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_25
    invoke-virtual {p0}, Lpcl;->b()V

    goto/32 :goto_4

    :goto_26
    if-eq v0, v1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_19

    :goto_27
    iput-object v0, v1, Lpco;->f:Lpcg;

    goto/32 :goto_0

    :goto_28
    invoke-virtual {p1}, Lpcp;->a()Lpfo;

    move-result-object v1

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Lpcl;->b()V

    goto/32 :goto_5

    :goto_1
    iput-object v1, v0, Lpco;->f:Lpcg;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1}, Lpcg;->c()Lpcg;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    check-cast v0, Lpco;

    goto/32 :goto_4

    :goto_4
    iget-object v1, v0, Lpco;->f:Lpcg;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lpcn;->b:Lpcq;

    goto/32 :goto_3

    :goto_6
    return-void
.end method

.method public final bridge synthetic e()Lpcq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpcn;->j()Lpco;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic g()Lpdx;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpcn;->j()Lpco;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final j()Lpco;
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, v0, Lpco;->f:Lpcg;

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lpcn;->b:Lpcq;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lpcn;->b:Lpcq;

    goto/32 :goto_3

    :goto_3
    check-cast v0, Lpco;

    goto/32 :goto_7

    :goto_4
    check-cast v0, Lpco;

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_6
    iget-boolean v0, p0, Lpcn;->c:Z

    goto/32 :goto_5

    :goto_7
    return-object v0

    :goto_8
    check-cast v0, Lpco;

    goto/32 :goto_9

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Lpcg;->b()V

    goto/32 :goto_c

    :goto_c
    invoke-super {p0}, Lpcl;->e()Lpcq;

    move-result-object v0

    goto/32 :goto_8
.end method
