.class public final Lfm;
.super Lah;
.source "PG"

# interfaces
.implements Lgg;


# instance fields
.field public final h:I

.field public final i:Lgh;

.field public j:Lfn;

.field private k:Ly;


# direct methods
.method public constructor <init>(Lgh;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_5

    :goto_3
    const-string v0, "There is already a listener registered"

    goto/32 :goto_0

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_c

    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_6
    iput v0, p0, Lfm;->h:I

    goto/32 :goto_a

    :goto_7
    iget-object v1, p1, Lgh;->d:Lgg;

    goto/32 :goto_4

    :goto_8
    throw p1

    :goto_9
    iput v0, p1, Lgh;->c:I

    goto/32 :goto_1

    :goto_a
    iput-object p1, p0, Lfm;->i:Lgh;

    goto/32 :goto_7

    :goto_b
    const v0, 0xd431

    goto/32 :goto_6

    :goto_c
    iput-object p0, p1, Lgh;->d:Lgg;

    goto/32 :goto_9

    :goto_d
    invoke-direct {p0}, Lah;-><init>()V

    goto/32 :goto_b
.end method


# virtual methods
.method protected final a()V
    .locals 3

    goto/32 :goto_1d

    :goto_0
    const-string v1, "  Starting: "

    goto/32 :goto_1c

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_d

    :goto_3
    iput-boolean v1, v0, Lgh;->h:Z

    goto/32 :goto_9

    :goto_4
    invoke-direct {v1, v0}, Lge;-><init>(Lgf;)V

    goto/32 :goto_19

    :goto_5
    new-instance v1, Lge;

    goto/32 :goto_a

    :goto_6
    iget-object v2, v1, Lnqc;->j:Ljava/util/List;

    goto/32 :goto_16

    :goto_7
    move-object v1, v0

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/util/List;)V

    goto/32 :goto_1

    :goto_9
    iput-boolean v1, v0, Lgh;->g:Z

    goto/32 :goto_7

    :goto_a
    check-cast v0, Lgf;

    goto/32 :goto_4

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_15

    :goto_c
    iput-boolean v1, v0, Lgh;->f:Z

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {v0}, Lgh;->c()V

    goto/32 :goto_5

    :goto_e
    check-cast v1, Lnqc;

    goto/32 :goto_6

    :goto_f
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_10
    invoke-static {v0}, Lfq;->a(I)Z

    move-result v0

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v0}, Lgf;->a()V

    goto/32 :goto_12

    :goto_12
    return-void

    :goto_13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_14
    iget-object v0, p0, Lfm;->i:Lgh;

    goto/32 :goto_1b

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_16
    if-nez v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8

    :goto_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_18
    goto/32 :goto_14

    :goto_19
    iput-object v1, v0, Lgf;->a:Lge;

    goto/32 :goto_11

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1b
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1d
    const/4 v0, 0x2

    goto/32 :goto_10
.end method

.method public final a(Lfn;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfm;->j:Lfn;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lfm;->k:Ly;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-super {p0, p1}, Lah;->a(Lfn;)V

    goto/32 :goto_0
.end method

.method public final a(Ly;Lfk;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Lfm;->j:Lfn;

    goto/32 :goto_8

    :goto_2
    iput-object p1, p0, Lfm;->k:Ly;

    goto/32 :goto_b

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Lfm;->i:Lgh;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0, p1, v0}, Lag;->a(Ly;Lfn;)V

    goto/32 :goto_1

    :goto_7
    invoke-direct {v0, v1, p2}, Lfn;-><init>(Lgh;Lfk;)V

    goto/32 :goto_6

    :goto_8
    if-eqz p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0, p2}, Lag;->a(Lfn;)V

    :goto_a
    goto/32 :goto_2

    :goto_b
    iput-object v0, p0, Lfm;->j:Lfn;

    goto/32 :goto_0

    :goto_c
    new-instance v0, Lfn;

    goto/32 :goto_5
.end method

.method protected final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0}, Lgh;->c()V

    goto/32 :goto_e

    :goto_4
    iget-object v0, p0, Lfm;->i:Lgh;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_6
    goto/32 :goto_4

    :goto_7
    const-string v1, "  Stopping: "

    goto/32 :goto_1

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_9
    iput-boolean v1, v0, Lgh;->f:Z

    goto/32 :goto_3

    :goto_a
    invoke-static {v0}, Lfq;->a(I)Z

    move-result v0

    goto/32 :goto_8

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_e
    return-void
.end method

.method final c()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0, v1}, Lag;->a(Ly;Lfn;)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lfm;->k:Ly;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Lfm;->j:Lfn;

    goto/32 :goto_5

    :goto_7
    invoke-super {p0, v1}, Lah;->a(Lfn;)V

    goto/32 :goto_2
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_21

    :goto_0
    invoke-virtual {v0}, Lgh;->c()V

    goto/32 :goto_22

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_2
    goto/16 :goto_24

    :goto_3
    goto/32 :goto_2b

    :goto_4
    const/4 v2, 0x2

    goto/32 :goto_30

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_6
    iput-boolean v1, v0, Lgh;->i:Z

    goto/32 :goto_35

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_a
    goto/32 :goto_3c

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_1b

    :goto_c
    iget-object v0, p0, Lfm;->i:Lgh;

    goto/32 :goto_1c

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_e
    iget-boolean v2, v0, Lfn;->c:Z

    goto/32 :goto_32

    :goto_f
    iget-object v0, p0, Lfm;->i:Lgh;

    goto/32 :goto_0

    :goto_10
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1d

    :goto_11
    iput-object v2, v0, Lgh;->d:Lgg;

    goto/32 :goto_1a

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_13
    check-cast v0, Lnqe;

    goto/32 :goto_39

    :goto_14
    iput-boolean v1, v0, Lgh;->f:Z

    goto/32 :goto_3d

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_16
    goto/32 :goto_f

    :goto_17
    iget-object v0, v0, Lnqe;->a:Landroid/widget/ArrayAdapter;

    goto/32 :goto_23

    :goto_18
    const-string v1, "  Destroying: "

    goto/32 :goto_8

    :goto_19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2f

    :goto_1a
    iput-boolean v1, v0, Lgh;->h:Z

    goto/32 :goto_33

    :goto_1b
    iput-boolean v1, v0, Lgh;->g:Z

    goto/32 :goto_26

    :goto_1c
    iget-object v2, v0, Lgh;->d:Lgg;

    goto/32 :goto_2e

    :goto_1d
    const-string v1, "No listener register"

    goto/32 :goto_25

    :goto_1e
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_12

    :goto_1f
    const-string v1, "Attempting to unregister the wrong listener"

    goto/32 :goto_d

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_21
    const/4 v0, 0x3

    goto/32 :goto_2c

    :goto_22
    iget-object v0, p0, Lfm;->i:Lgh;

    goto/32 :goto_b

    :goto_23
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_24
    goto/32 :goto_c

    :goto_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_26
    iget-object v0, p0, Lfm;->j:Lfn;

    goto/32 :goto_5

    :goto_27
    throw v0

    :goto_28
    goto/32 :goto_10

    :goto_29
    throw v0

    :goto_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1f

    :goto_2b
    invoke-virtual {p0, v0}, Lag;->a(Lfn;)V

    goto/32 :goto_e

    :goto_2c
    invoke-static {v0}, Lfq;->a(I)Z

    move-result v0

    goto/32 :goto_1e

    :goto_2d
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_18

    :goto_2e
    if-nez v2, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_31

    :goto_2f
    const-string v3, "  Resetting: "

    goto/32 :goto_38

    :goto_30
    invoke-static {v2}, Lfq;->a(I)Z

    move-result v2

    goto/32 :goto_3a

    :goto_31
    if-eq v2, p0, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_20

    :goto_32
    if-nez v2, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_4

    :goto_33
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_34
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    goto/32 :goto_17

    :goto_35
    return-void

    :goto_36
    goto/32 :goto_2a

    :goto_37
    iget-object v3, v0, Lfn;->a:Lgh;

    goto/32 :goto_7

    :goto_38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_39
    iget-object v2, v0, Lnqe;->a:Landroid/widget/ArrayAdapter;

    goto/32 :goto_34

    :goto_3a
    if-nez v2, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_1

    :goto_3b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_3c
    iget-object v0, v0, Lfn;->b:Lfk;

    goto/32 :goto_13

    :goto_3d
    iput-boolean v1, v0, Lgh;->g:Z

    goto/32 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    const-string v1, "}}"

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_4
    const-string v1, "{"

    goto/32 :goto_13

    :goto_5
    const/16 v1, 0x40

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_c
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_17

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_e
    iget-object v1, p0, Lfm;->i:Lgh;

    goto/32 :goto_19

    :goto_f
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_d

    :goto_10
    const-string v1, " : "

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_15
    return-object v0

    :goto_16
    iget-object v1, p0, Lfm;->i:Lgh;

    goto/32 :goto_f

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_18
    const-string v1, " #"

    goto/32 :goto_14

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_11

    :goto_1a
    iget v1, p0, Lfm;->h:I

    goto/32 :goto_b

    :goto_1b
    const-string v1, "LoaderInfo{"

    goto/32 :goto_6
.end method
