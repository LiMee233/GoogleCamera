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

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Llsq;->b:Llsp;

    goto/32 :goto_7

    :goto_5
    iput-boolean p1, p0, Llsq;->c:Z

    goto/32 :goto_0

    :goto_6
    iput-boolean p1, p0, Llsq;->d:Z

    goto/32 :goto_1

    :goto_7
    iput-object p2, p0, Llsq;->a:Llqm;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Llsp;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Llsq;->b:Llsp;

    goto/32 :goto_0
.end method

.method public final b()Lmgk;
    .locals 2

    goto/32 :goto_19

    :goto_0
    iget-object v1, p0, Llsq;->a:Llqm;

    goto/32 :goto_23

    :goto_1
    iput-boolean v1, p0, Llsq;->d:Z

    goto/32 :goto_a

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_26

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Llsq;->b:Llsp;

    goto/32 :goto_22

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_1e

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-interface {v0}, Llsp;->b()Lmgk;

    move-result-object v0

    goto/32 :goto_16

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    iget-object v0, p0, Llsq;->b:Llsp;

    goto/32 :goto_1f

    :goto_d
    invoke-interface {v1, v0}, Llqm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_f
    iget-boolean v0, p0, Llsq;->d:Z

    goto/32 :goto_25

    :goto_10
    goto :goto_13

    :goto_11
    goto/32 :goto_2

    :goto_12
    invoke-interface {v0}, Llsp;->b()Lmgk;

    move-result-object v0

    :goto_13
    goto/32 :goto_24

    :goto_14
    iget-object v0, p0, Llsq;->b:Llsp;

    goto/32 :goto_9

    :goto_15
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_0

    :goto_16
    goto/16 :goto_2b

    :goto_17
    goto/32 :goto_29

    :goto_18
    iget-object v0, p0, Llsq;->b:Llsp;

    goto/32 :goto_12

    :goto_19
    iget-boolean v0, p0, Llsq;->c:Z

    goto/32 :goto_27

    :goto_1a
    iput-boolean v0, p0, Llsq;->c:Z

    goto/32 :goto_2d

    :goto_1b
    iget-object v1, p0, Llsq;->a:Llqm;

    goto/32 :goto_d

    :goto_1c
    const/4 v0, 0x0

    goto/32 :goto_1a

    :goto_1d
    iget-object v0, p0, Llsq;->b:Llsp;

    goto/32 :goto_21

    :goto_1e
    if-eqz v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1d

    :goto_1f
    invoke-interface {v0}, Llsp;->a()V

    :goto_20
    goto/32 :goto_f

    :goto_21
    invoke-interface {v0}, Llsp;->b()Lmgk;

    move-result-object v0

    goto/32 :goto_10

    :goto_22
    invoke-interface {v0}, Llsp;->b()Lmgk;

    move-result-object v0

    goto/32 :goto_4

    :goto_23
    invoke-interface {v1, v0}, Llqm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_28

    :goto_24
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_1b

    :goto_25
    if-nez v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_18

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_27
    if-nez v0, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_1c

    :goto_28
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_2e

    :goto_29
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_2a
    invoke-interface {v0}, Llsp;->b()Lmgk;

    move-result-object v0

    :goto_2b
    goto/32 :goto_15

    :goto_2c
    if-eqz v1, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_14

    :goto_2d
    iget-object v0, p0, Llsq;->b:Llsp;

    goto/32 :goto_2a

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_2c
.end method
