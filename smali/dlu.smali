.class public abstract Ldlu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lmli;)Ldlu;
    .locals 9

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v1, [B

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4a

    nop

    nop

    :goto_3
    iget-object v1, v0, Ldlt;->a:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_4
    const-string p0, " frameNumber"

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v7, v0, Ldlt;->d:[B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_16

    nop

    :goto_9
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string p0, ""

    nop

    :goto_b
    goto/32 :goto_3b

    nop

    nop

    :goto_c
    if-eqz v1, :cond_2

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_d
    iget-object p0, v0, Ldlt;->a:Ljava/lang/Long;

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_e
    invoke-interface {p0}, Lmli;->d()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {p0, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    check-cast p0, [B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v3, :cond_3

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v1, Lkjv;->i:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v1, Lkjv;->h:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_22

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance p0, Ldlz;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v1, " timestampNanos"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_1a
    if-nez v1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    :cond_4
    goto/32 :goto_43

    nop

    nop

    :goto_1b
    iget-object v1, v0, Ldlt;->b:Ljava/lang/Long;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1c
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_5
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object v1, Lkjv;->h:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    :cond_6
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_20
    iput-object v1, v0, Ldlt;->d:[B

    nop

    nop

    :goto_21
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_23
    goto :goto_25

    nop

    nop

    :goto_24
    nop

    :goto_25
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0, v1, v2}, Ldlt;->a(J)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_b

    nop

    nop

    :goto_28
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v6, v0, Ldlt;->c:[B

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2a
    check-cast v3, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {p0, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v1, Lkjv;->j:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object v1, v0, Ldlt;->c:[B

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_12

    nop

    nop

    :goto_30
    const-string v1, "Missing required properties:"

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {v0}, Ldlt;-><init>()V

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_32
    move-object v1, p0

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_33
    invoke-interface {p0, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_34
    const-wide/16 v1, 0x0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v0, v1, v2}, Ldlt;->a(J)V

    goto/32 :goto_14

    nop

    nop

    :goto_36
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_39
    iput-object p0, v0, Ldlt;->e:[B

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_d

    nop

    nop

    :goto_3b
    iget-object v1, v0, Ldlt;->b:Ljava/lang/Long;

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

    :goto_3c
    check-cast v1, [B

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_3d
    throw v0

    nop

    :goto_3e
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_41
    iget-object v8, v0, Ldlt;->e:[B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_42
    invoke-interface {p0, v1}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sget-object v1, Lkjv;->j:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_44
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_45
    sget-object v1, Lkjv;->i:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iput-object v3, v0, Ldlt;->a:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_48
    invoke-direct/range {v1 .. v8}, Ldlz;-><init>(JJ[B[B[B)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-eqz p0, :cond_7

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_7
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance p0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_4b
    new-instance v0, Ldlt;

    nop

    goto/32 :goto_31

    nop

    nop

    nop
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()[B
.end method

.method public abstract d()[B
.end method

.method public abstract e()[B
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Ldlu;->c()[B

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Ldlu;->d()[B

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Ldlu;->e()[B

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_1

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

    :cond_1
    goto/32 :goto_7

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    return v0

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v0, :cond_2

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

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_1e

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, " AF"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "}"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Ldlu;->d()[B

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Ldlu;->c()[B

    move-result-object v1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Ldlu;->b()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Ldlu;->a()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Ldlu;->b()J

    move-result-wide v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_b
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0}, Ldlu;->e()[B

    move-result-object v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_11
    const-string v1, " AWB"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_12
    const-string v1, "AfDebugMetadata{"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-gtz v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_14
    const-string v1, " AEC"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_17
    const-string v1, " "

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    cmp-long v5, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v1, :cond_3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1f
    const-wide/16 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    goto/32 :goto_10

    nop

    nop
.end method
