.class public final Lve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_8

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput v0, p0, Lve;->c:I

    goto/32 :goto_9

    :goto_3
    iput-boolean v0, p0, Lve;->g:Z

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iput v0, p0, Lve;->b:I

    goto/32 :goto_2

    :goto_6
    iput-boolean v0, p0, Lve;->i:Z

    goto/32 :goto_e

    :goto_7
    iput-boolean v0, p0, Lve;->h:Z

    goto/32 :goto_6

    :goto_8
    iput v0, p0, Lve;->a:I

    goto/32 :goto_b

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_a
    iput-boolean v0, p0, Lve;->k:Z

    goto/32 :goto_4

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_c
    iput v0, p0, Lve;->e:I

    goto/32 :goto_f

    :goto_d
    iput v1, p0, Lve;->d:I

    goto/32 :goto_c

    :goto_e
    iput-boolean v0, p0, Lve;->j:Z

    goto/32 :goto_a

    :goto_f
    iput-boolean v0, p0, Lve;->f:Z

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget v1, p0, Lve;->c:I

    goto/32 :goto_1

    :goto_1
    sub-int/2addr v0, v1

    goto/32 :goto_5

    :goto_2
    iget v0, p0, Lve;->e:I

    :goto_3
    goto/32 :goto_9

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_5
    goto :goto_3

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-boolean v0, p0, Lve;->g:Z

    goto/32 :goto_4

    :goto_8
    iget v0, p0, Lve;->b:I

    goto/32 :goto_0

    :goto_9
    return v0
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    const-string p1, " but it is "

    goto/32 :goto_5

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_11

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_8
    const-string v2, "Layout state should be one of "

    goto/32 :goto_a

    :goto_9
    and-int/2addr v0, p1

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    throw v0

    :goto_c
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_f
    iget p1, p0, Lve;->d:I

    goto/32 :goto_7

    :goto_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_13
    iget v0, p0, Lve;->d:I

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1
    const/16 v1, 0x7d

    goto/32 :goto_1b

    :goto_2
    const-string v1, "State{mTargetPosition="

    goto/32 :goto_29

    :goto_3
    const-string v1, ", mPreviousLayoutItemCount="

    goto/32 :goto_11

    :goto_4
    iget v1, p0, Lve;->e:I

    goto/32 :goto_8

    :goto_5
    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    const-string v1, ", mStructureChanged="

    goto/32 :goto_2a

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_9
    iget-boolean v1, p0, Lve;->g:Z

    goto/32 :goto_15

    :goto_a
    const-string v1, ", mRunPredictiveAnimations="

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_c
    iget-boolean v1, p0, Lve;->k:Z

    goto/32 :goto_19

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_21

    :goto_e
    iget-boolean v1, p0, Lve;->i:Z

    goto/32 :goto_14

    :goto_f
    iget-boolean v1, p0, Lve;->f:Z

    goto/32 :goto_1f

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_12
    iget v1, p0, Lve;->c:I

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_17
    const-string v1, ", mIsMeasuring="

    goto/32 :goto_2c

    :goto_18
    iget v1, p0, Lve;->b:I

    goto/32 :goto_25

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1a
    const-string v1, ", mRunSimpleAnimations="

    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_1c
    return-object v0

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_20
    iget-boolean v1, p0, Lve;->j:Z

    goto/32 :goto_16

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_23
    const-string v1, ", mItemCount="

    goto/32 :goto_6

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_26
    iget v1, p0, Lve;->a:I

    goto/32 :goto_24

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_28
    const-string v1, ", mInPreLayout="

    goto/32 :goto_10

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_2b
    const-string v1, ", mData="

    goto/32 :goto_27

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c
.end method
