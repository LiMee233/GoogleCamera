.class public final Llsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsp;


# instance fields
.field private final a:Llqm;

.field private final b:Llsp;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Llsp;Llqm;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    const/4 p1, 0x1

    nop

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

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_4
    iput-object p1, p0, Llsq;->b:Llsp;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    iput-boolean p1, p0, Llsq;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iput-boolean p1, p0, Llsq;->d:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Llsq;->a:Llqm;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-interface {v0}, Llsp;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iget-object v0, p0, Llsq;->b:Llsp;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b()Lmgk;
    .locals 2

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Llsq;->a:Llqm;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean v1, p0, Llsq;->d:Z

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Llsq;->b:Llsp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Llsp;->b()Lmgk;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Llsq;->b:Llsp;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v1, v0}, Llqm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_f
    iget-boolean v0, p0, Llsq;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_10
    goto :goto_13

    nop

    :goto_11
    goto/32 :goto_2

    nop

    nop

    :goto_12
    invoke-interface {v0}, Llsp;->b()Lmgk;

    move-result-object v0

    nop

    :goto_13
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Llsq;->b:Llsp;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_2b

    nop

    nop

    :goto_17
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Llsq;->b:Llsp;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_19
    iget-boolean v0, p0, Llsq;->c:Z

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1a
    iput-boolean v0, p0, Llsq;->c:Z

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, p0, Llsq;->a:Llqm;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1c
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1d
    iget-object v0, p0, Llsq;->b:Llsp;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1e
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    :goto_1f
    invoke-interface {v0}, Llsp;->a()V

    :goto_20
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v0}, Llsp;->b()Lmgk;

    move-result-object v0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v0}, Llsp;->b()Lmgk;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v1, v0}, Llqm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_24
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_2
    goto/32 :goto_1b

    nop

    nop

    :goto_25
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v0, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v0, :cond_4

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_28
    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_29
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v0}, Llsp;->b()Lmgk;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2c
    if-eqz v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_5
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Llsq;->b:Llsp;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop
.end method
