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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 p1, -0x1

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Laf;->d:I

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Laf;->f:Lfn;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Laf;->e:Lag;

    goto/32 :goto_0
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    goto/16 :goto_17

    :goto_1
    goto/32 :goto_14

    :goto_2
    const/4 v2, -0x1

    goto/32 :goto_d

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_12

    :goto_4
    const/4 v2, 0x1

    :goto_5
    goto/32 :goto_15

    :goto_6
    iget-object p1, p0, Laf;->e:Lag;

    goto/32 :goto_11

    :goto_7
    iget v1, v0, Lag;->c:I

    goto/32 :goto_13

    :goto_8
    iput-boolean p1, p0, Laf;->c:Z

    goto/32 :goto_1c

    :goto_9
    iput v2, v0, Lag;->c:I

    goto/32 :goto_18

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p1}, Lag;->b()V

    :goto_c
    goto/32 :goto_23

    :goto_d
    goto :goto_5

    :goto_e
    goto/32 :goto_4

    :goto_f
    iget-boolean v0, p0, Laf;->c:Z

    goto/32 :goto_1f

    :goto_10
    iget-boolean v0, p0, Laf;->c:Z

    goto/32 :goto_22

    :goto_11
    iget v0, p1, Lag;->c:I

    goto/32 :goto_1b

    :goto_12
    iget-object p1, p0, Laf;->e:Lag;

    goto/32 :goto_1d

    :goto_13
    if-eqz p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_2

    :goto_14
    if-nez p1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_16

    :goto_15
    add-int/2addr v2, v1

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v0}, Lag;->a()V

    :goto_17
    goto/32 :goto_6

    :goto_18
    if-nez v1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_19
    goto/16 :goto_c

    :goto_1a
    goto/32 :goto_b

    :goto_1b
    if-eqz v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_10

    :goto_1c
    iget-object v0, p0, Laf;->e:Lag;

    goto/32 :goto_7

    :goto_1d
    invoke-virtual {p1, p0}, Lag;->a(Laf;)V

    :goto_1e
    goto/32 :goto_20

    :goto_1f
    if-ne p1, v0, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_8

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_a

    :goto_22
    if-nez v0, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_19

    :goto_23
    iget-boolean p1, p0, Laf;->c:Z

    goto/32 :goto_3
.end method

.method public abstract a()Z
.end method

.method public a(Ly;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
