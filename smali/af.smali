.class abstract Laf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field c:Z

.field d:I

.field final synthetic e:Lag;

.field final f:Lfn;


# direct methods
.method public constructor <init>(Lag;Lfn;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

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
    const/4 p1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iput p1, p0, Laf;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Laf;->f:Lfn;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    iput-object p1, p0, Laf;->e:Lag;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2
    const/4 v2, -0x1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Laf;->e:Lag;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v1, v0, Lag;->c:I

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_8
    iput-boolean p1, p0, Laf;->c:Z

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_9
    iput v2, v0, Lag;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Lag;->b()V

    :goto_c
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_5

    nop

    nop

    :goto_e
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_f
    iget-boolean v0, p0, Laf;->c:Z

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_10
    iget-boolean v0, p0, Laf;->c:Z

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_11
    iget v0, p1, Lag;->c:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Laf;->e:Lag;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez p1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_16

    nop

    nop

    :goto_15
    add-int/2addr v2, v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Lag;->a()V

    :goto_17
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_c

    nop

    nop

    :goto_1a
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1b
    if-eqz v0, :cond_4

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

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Laf;->e:Lag;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1d
    invoke-virtual {p1, p0}, Lag;->a(Laf;)V

    :goto_1e
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-ne p1, v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_5
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-nez v0, :cond_6

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_23
    iget-boolean p1, p0, Laf;->c:Z

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public abstract a()Z
.end method

.method public a(Ly;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method
