.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 11

    goto/32 :goto_2

    :goto_0
    const/4 v9, 0x0

    goto/32 :goto_4

    :goto_1
    const-wide/16 v6, 0x0

    goto/32 :goto_8

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    const/4 v10, 0x0

    goto/32 :goto_6

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_6
    move-object v0, p0

    goto/32 :goto_9

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_8
    const/4 v8, 0x0

    goto/32 :goto_0

    :goto_9
    invoke-direct/range {v0 .. v10}, Lmig;-><init>(IIIJJFFF)V

    goto/32 :goto_3

    :goto_a
    const-wide/16 v4, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(IIIJJFFF)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput p1, p0, Lmig;->a:I

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Lmig;->b:I

    goto/32 :goto_6

    :goto_2
    iput p10, p0, Lmig;->h:F

    goto/32 :goto_5

    :goto_3
    iput-wide p6, p0, Lmig;->e:J

    goto/32 :goto_7

    :goto_4
    iput p9, p0, Lmig;->g:F

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput p3, p0, Lmig;->c:I

    goto/32 :goto_9

    :goto_7
    iput p8, p0, Lmig;->f:F

    goto/32 :goto_4

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_9
    iput-wide p4, p0, Lmig;->d:J

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lmig;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p1, Lmig;->a:I

    goto/32 :goto_9

    :goto_1
    iget-wide v0, p1, Lmig;->e:J

    goto/32 :goto_6

    :goto_2
    iget v0, p1, Lmig;->f:F

    goto/32 :goto_f

    :goto_3
    iput-wide v0, p0, Lmig;->d:J

    goto/32 :goto_1

    :goto_4
    iget-wide v0, p1, Lmig;->d:J

    goto/32 :goto_3

    :goto_5
    iput p1, p0, Lmig;->h:F

    goto/32 :goto_7

    :goto_6
    iput-wide v0, p0, Lmig;->e:J

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    iget v0, p1, Lmig;->b:I

    goto/32 :goto_c

    :goto_9
    iput v0, p0, Lmig;->a:I

    goto/32 :goto_8

    :goto_a
    iput v0, p0, Lmig;->g:F

    goto/32 :goto_10

    :goto_b
    iget v0, p1, Lmig;->g:F

    goto/32 :goto_a

    :goto_c
    iput v0, p0, Lmig;->b:I

    goto/32 :goto_e

    :goto_d
    iput v0, p0, Lmig;->c:I

    goto/32 :goto_4

    :goto_e
    iget v0, p1, Lmig;->c:I

    goto/32 :goto_d

    :goto_f
    iput v0, p0, Lmig;->f:F

    goto/32 :goto_b

    :goto_10
    iget p1, p1, Lmig;->h:F

    goto/32 :goto_5
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 12

    goto/32 :goto_0

    :goto_0
    new-instance v11, Lmig;

    goto/32 :goto_4

    :goto_1
    iget-wide v6, p0, Lmig;->e:J

    goto/32 :goto_8

    :goto_2
    iget v2, p0, Lmig;->b:I

    goto/32 :goto_3

    :goto_3
    iget v3, p0, Lmig;->c:I

    goto/32 :goto_5

    :goto_4
    iget v1, p0, Lmig;->a:I

    goto/32 :goto_2

    :goto_5
    iget-wide v4, p0, Lmig;->d:J

    goto/32 :goto_1

    :goto_6
    move-object v0, v11

    goto/32 :goto_a

    :goto_7
    return-object v11

    :goto_8
    iget v8, p0, Lmig;->f:F

    goto/32 :goto_9

    :goto_9
    iget v9, p0, Lmig;->g:F

    goto/32 :goto_b

    :goto_a
    invoke-direct/range {v0 .. v10}, Lmig;-><init>(IIIJJFFF)V

    goto/32 :goto_7

    :goto_b
    iget v10, p0, Lmig;->h:F

    goto/32 :goto_6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_23

    :goto_0
    cmpl-float p1, v2, p1

    goto/32 :goto_1d

    :goto_1
    if-eqz v6, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_15

    :goto_2
    iget v3, p1, Lmig;->b:I

    goto/32 :goto_14

    :goto_3
    iget-wide v2, p0, Lmig;->e:J

    goto/32 :goto_4

    :goto_4
    iget-wide v4, p1, Lmig;->e:J

    goto/32 :goto_18

    :goto_5
    cmpl-float v2, v2, v3

    goto/32 :goto_1b

    :goto_6
    instance-of v2, p1, Lmig;

    goto/32 :goto_d

    :goto_7
    iget v2, p0, Lmig;->c:I

    goto/32 :goto_1e

    :goto_8
    return v1

    :goto_9
    goto/32 :goto_29

    :goto_a
    if-ne p1, p0, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_6

    :goto_b
    iget v2, p0, Lmig;->b:I

    goto/32 :goto_2

    :goto_c
    iget-wide v2, p0, Lmig;->d:J

    goto/32 :goto_20

    :goto_d
    if-nez v2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_11

    :goto_e
    if-eqz v2, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_26

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_10
    if-eq v2, v3, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_b

    :goto_11
    check-cast p1, Lmig;

    goto/32 :goto_25

    :goto_12
    iget v3, p1, Lmig;->f:F

    goto/32 :goto_5

    :goto_13
    if-nez p1, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_f

    :goto_14
    if-eq v2, v3, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_7

    :goto_15
    iget v2, p0, Lmig;->f:F

    goto/32 :goto_12

    :goto_16
    return v1

    :goto_17
    goto/32 :goto_21

    :goto_18
    cmp-long v6, v2, v4

    goto/32 :goto_1

    :goto_19
    iget v2, p0, Lmig;->g:F

    goto/32 :goto_24

    :goto_1a
    iget v3, p1, Lmig;->a:I

    goto/32 :goto_10

    :goto_1b
    if-eqz v2, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_19

    :goto_1c
    iget p1, p1, Lmig;->h:F

    goto/32 :goto_0

    :goto_1d
    if-eqz p1, :cond_8

    goto/32 :goto_17

    :cond_8
    goto/32 :goto_16

    :goto_1e
    iget v3, p1, Lmig;->c:I

    goto/32 :goto_1f

    :goto_1f
    if-eq v2, v3, :cond_9

    goto/32 :goto_17

    :cond_9
    goto/32 :goto_c

    :goto_20
    iget-wide v4, p1, Lmig;->d:J

    goto/32 :goto_27

    :goto_21
    return v0

    :goto_22
    goto/32 :goto_8

    :goto_23
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_24
    iget v3, p1, Lmig;->g:F

    goto/32 :goto_28

    :goto_25
    iget v2, p0, Lmig;->a:I

    goto/32 :goto_1a

    :goto_26
    iget v2, p0, Lmig;->h:F

    goto/32 :goto_1c

    :goto_27
    cmp-long v6, v2, v4

    goto/32 :goto_2a

    :goto_28
    cmpl-float v2, v2, v3

    goto/32 :goto_e

    :goto_29
    return v0

    :goto_2a
    if-eqz v6, :cond_a

    goto/32 :goto_17

    :cond_a
    goto/32 :goto_3
.end method
