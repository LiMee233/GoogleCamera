.class public final Likp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-boolean v0, p0, Likp;->c:Z

    goto/32 :goto_3

    :goto_1
    iput-boolean v0, p0, Likp;->a:Z

    goto/32 :goto_6

    :goto_2
    iput-boolean v1, p0, Likp;->b:Z

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_2
.end method

.method public constructor <init>(Lmky;Lcgs;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_9

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_f

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_6
    sget-object v0, Lcgy;->al:Lcgt;

    goto/32 :goto_7

    :goto_7
    invoke-interface {p2, v0}, Lcgs;->b(Lcgt;)Z

    move-result p2

    goto/32 :goto_19

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_9
    invoke-interface {p2}, Lcgs;->f()Z

    move-result v0

    goto/32 :goto_12

    :goto_a
    iget-boolean v0, p1, Lmky;->f:Z

    goto/32 :goto_5

    :goto_b
    goto :goto_15

    :goto_c
    goto/32 :goto_14

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_e
    iput-boolean v0, p0, Likp;->a:Z

    goto/32 :goto_a

    :goto_f
    iput-boolean v1, p0, Likp;->b:Z

    goto/32 :goto_11

    :goto_10
    iput-boolean p1, p0, Likp;->c:Z

    goto/32 :goto_1a

    :goto_11
    iget-boolean p1, p1, Lmky;->f:Z

    goto/32 :goto_10

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_d

    :goto_13
    iget-boolean v0, p1, Lmky;->f:Z

    goto/32 :goto_16

    :goto_14
    const/4 v0, 0x0

    :goto_15
    goto/32 :goto_e

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_0

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_19
    if-nez p2, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_18

    :goto_1a
    return-void
.end method
