.class public final Lmaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field public final a:Loxz;

.field private final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private final c:Logs;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    iput-object p1, p0, Lmaq;->b:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-wide v0, p0, Lmaq;->d:J

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/16 v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    iput-wide v0, p0, Lmaq;->e:J

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lmaq;->a:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lmaq;->c:Logs;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, Lmli;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lmaq;->a(Lmli;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method public final a(Lmli;)V
    .locals 11

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    cmp-long v3, v1, v9

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    const-wide/16 v9, -0x1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-wide v2, v1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    move-object v1, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_6
    new-instance v8, Llve;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lmaq;->b:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_b
    iget-wide v2, p0, Lmaq;->e:J

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_1
    goto/32 :goto_26

    nop

    nop

    :goto_d
    int-to-long v6, v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lmaq;->a:Loxz;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_4b

    nop

    nop

    :goto_11
    const-wide/16 v2, 0x3c

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

    :goto_12
    cmp-long v4, v0, v2

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

    :goto_13
    invoke-virtual {p1, v8}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_14
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_15
    sub-long/2addr v0, v2

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_16
    invoke-interface {p1}, Lmli;->e()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_17
    if-nez v2, :cond_2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sub-long/2addr v0, v2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1a
    if-lez v4, :cond_3

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1b
    cmp-long v4, v0, v2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v1}, Logs;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_4

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1f
    invoke-virtual {p1, v8}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_34

    nop

    nop

    :goto_20
    invoke-interface {p1}, Lmli;->d()J

    move-result-wide v0

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

    nop

    :goto_21
    if-gtz v4, :cond_5

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_5
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v1, p0, Lmaq;->c:Logs;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2c

    nop

    nop

    :goto_24
    invoke-interface {p1}, Lmli;->d()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_25
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_7
    goto/32 :goto_1e

    nop

    nop

    :goto_26
    goto :goto_2e

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_28
    iput-wide v0, p0, Lmaq;->e:J

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_20

    nop

    nop

    :goto_2a
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object p1, p0, Lmaq;->a:Loxz;

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

    nop

    :goto_2d
    iput-wide v1, p0, Lmaq;->d:J

    nop

    :goto_2e
    goto/32 :goto_a

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_9

    nop

    nop

    :goto_31
    goto/16 :goto_44

    nop

    nop

    :goto_32
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_33
    check-cast v0, Ljava/lang/Long;

    nop

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

    :goto_34
    return-void

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-wide v1, p0, Lmaq;->d:J

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_37
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_38
    invoke-direct/range {v1 .. v7}, Llve;-><init>(JJJ)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0, p1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object p1, p0, Lmaq;->a:Loxz;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3b
    iget-wide v2, p0, Lmaq;->d:J

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    return-void

    nop

    :goto_3d
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3e
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_3f
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_40
    iget-object p1, p0, Lmaq;->a:Loxz;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p1, v8}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-wide v2, 0xb2d05e00L

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_43
    move-wide v2, v9

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_45
    invoke-virtual {p1, v8}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v0, p0, Lmaq;->c:Logs;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_47
    if-nez p1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_49
    invoke-interface {p1}, Lmli;->d()J

    move-result-wide v4

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

    :goto_4a
    iget-object p1, p0, Lmaq;->a:Loxz;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_4b
    iget-wide v0, p0, Lmaq;->e:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_4c
    cmp-long v2, v0, v9

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop
.end method
