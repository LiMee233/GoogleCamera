.class public final Leuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-boolean v0, p0, Leuf;->c:Z

    goto/32 :goto_3

    :goto_2
    iput-boolean v0, p0, Leuf;->a:Z

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    iput-boolean v0, p0, Leuf;->b:Z

    goto/32 :goto_1
.end method

.method public constructor <init>(Leue;)V
    .locals 7

    goto/32 :goto_24

    :goto_0
    iput-boolean v2, p0, Leuf;->a:Z

    goto/32 :goto_11

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_9

    :goto_2
    iput-boolean p1, p0, Leuf;->c:Z

    goto/32 :goto_4

    :goto_3
    mul-float v2, v2, v3

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    const/4 v4, 0x1

    goto/32 :goto_1

    :goto_6
    iget-boolean v3, p1, Leue;->g:Z

    goto/32 :goto_2c

    :goto_7
    if-gez v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    :goto_8
    goto/32 :goto_17

    :goto_9
    if-nez v3, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_6

    :goto_a
    iget v3, p1, Leue;->f:I

    goto/32 :goto_18

    :goto_b
    const/4 v2, 0x0

    :goto_c
    goto/32 :goto_0

    :goto_d
    cmpl-float v2, v2, v3

    goto/32 :goto_7

    :goto_e
    if-ltz v6, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_d

    :goto_f
    const/4 v4, 0x0

    :goto_10
    goto/32 :goto_20

    :goto_11
    iget-boolean v2, p1, Leue;->g:Z

    goto/32 :goto_1a

    :goto_12
    iget-boolean v3, p1, Leue;->b:Z

    goto/32 :goto_5

    :goto_13
    iget v2, p1, Leue;->e:I

    goto/32 :goto_1e

    :goto_14
    iget v2, p1, Leue;->d:I

    goto/32 :goto_15

    :goto_15
    int-to-float v2, v2

    goto/32 :goto_26

    :goto_16
    cmpl-float v0, v0, v1

    goto/32 :goto_19

    :goto_17
    const/4 v2, 0x1

    goto/32 :goto_2a

    :goto_18
    int-to-float v3, v3

    goto/32 :goto_1b

    :goto_19
    if-eqz v0, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_27

    :goto_1a
    if-eqz v2, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_16

    :goto_1b
    div-float/2addr v2, v3

    goto/32 :goto_12

    :goto_1c
    mul-float v0, v0, v1

    goto/32 :goto_13

    :goto_1d
    const/high16 v3, 0x428c0000    # 70.0f

    goto/32 :goto_25

    :goto_1e
    int-to-float v2, v2

    goto/32 :goto_23

    :goto_1f
    int-to-float v0, v0

    goto/32 :goto_29

    :goto_20
    iput-boolean v4, p0, Leuf;->b:Z

    goto/32 :goto_21

    :goto_21
    iget-boolean p1, p1, Leue;->h:Z

    goto/32 :goto_2

    :goto_22
    iget v0, p1, Leue;->c:I

    goto/32 :goto_1f

    :goto_23
    div-float/2addr v0, v2

    goto/32 :goto_14

    :goto_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_22

    :goto_25
    cmpl-float v6, v0, v3

    goto/32 :goto_e

    :goto_26
    const/high16 v3, 0x43340000    # 180.0f

    goto/32 :goto_3

    :goto_27
    goto/16 :goto_10

    :goto_28
    goto/32 :goto_f

    :goto_29
    const/high16 v1, 0x43b40000    # 360.0f

    goto/32 :goto_1c

    :goto_2a
    goto/16 :goto_c

    :goto_2b
    goto/32 :goto_b

    :goto_2c
    if-eqz v3, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_1d
.end method
