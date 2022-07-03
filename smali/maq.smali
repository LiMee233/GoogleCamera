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

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lmaq;->b:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7

    :goto_2
    iput-wide v0, p0, Lmaq;->d:J

    goto/32 :goto_5

    :goto_3
    const-wide/16 v0, -0x1

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-wide v0, p0, Lmaq;->e:J

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lmaq;->a:Loxz;

    goto/32 :goto_4

    :goto_7
    iput-object p2, p0, Lmaq;->c:Logs;

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lmli;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lmaq;->a(Lmli;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Lmli;)V
    .locals 11

    goto/32 :goto_e

    :goto_0
    return-void

    :goto_1
    cmp-long v3, v1, v9

    goto/32 :goto_c

    :goto_2
    const-wide/16 v9, -0x1

    goto/32 :goto_25

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_3d

    :cond_0
    goto/32 :goto_48

    :goto_4
    move-wide v2, v1

    goto/32 :goto_31

    :goto_5
    move-object v1, v8

    goto/32 :goto_38

    :goto_6
    new-instance v8, Llve;

    goto/32 :goto_2

    :goto_7
    goto/16 :goto_29

    :goto_8
    goto/32 :goto_24

    :goto_9
    iget-object v0, p0, Lmaq;->b:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3f

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_3b

    :goto_b
    iget-wide v2, p0, Lmaq;->e:J

    goto/32 :goto_18

    :goto_c
    if-nez v3, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_26

    :goto_d
    int-to-long v6, v1

    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Lmaq;->a:Loxz;

    goto/32 :goto_37

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_4b

    :goto_11
    const-wide/16 v2, 0x3c

    goto/32 :goto_1b

    :goto_12
    cmp-long v4, v0, v2

    goto/32 :goto_1a

    :goto_13
    invoke-virtual {p1, v8}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_14
    goto/32 :goto_3c

    :goto_15
    sub-long/2addr v0, v2

    goto/32 :goto_42

    :goto_16
    invoke-interface {p1}, Lmli;->e()I

    move-result v1

    goto/32 :goto_d

    :goto_17
    if-nez v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_18
    sub-long/2addr v0, v2

    goto/32 :goto_11

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_2d

    :goto_1a
    if-lez v4, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_2a

    :goto_1b
    cmp-long v4, v0, v2

    goto/32 :goto_21

    :goto_1c
    invoke-virtual {v1}, Logs;->isEmpty()Z

    move-result v1

    goto/32 :goto_23

    :goto_1d
    if-nez v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_36

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_4

    :goto_1f
    invoke-virtual {p1, v8}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_34

    :goto_20
    invoke-interface {p1}, Lmli;->d()J

    move-result-wide v0

    goto/32 :goto_b

    :goto_21
    if-gtz v4, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_40

    :goto_22
    iget-object v1, p0, Lmaq;->c:Logs;

    goto/32 :goto_1c

    :goto_23
    if-nez v1, :cond_6

    goto/32 :goto_35

    :cond_6
    goto/32 :goto_2c

    :goto_24
    invoke-interface {p1}, Lmli;->d()J

    move-result-wide v0

    goto/32 :goto_28

    :goto_25
    if-nez v0, :cond_7

    goto/32 :goto_32

    :cond_7
    goto/32 :goto_1e

    :goto_26
    goto :goto_2e

    :goto_27
    goto/32 :goto_19

    :goto_28
    iput-wide v0, p0, Lmaq;->e:J

    :goto_29
    goto/32 :goto_20

    :goto_2a
    goto/16 :goto_10

    :goto_2b
    goto/32 :goto_4a

    :goto_2c
    iget-object p1, p0, Lmaq;->a:Loxz;

    goto/32 :goto_1f

    :goto_2d
    iput-wide v1, p0, Lmaq;->d:J

    :goto_2e
    goto/32 :goto_a

    :goto_2f
    return-void

    :goto_30
    goto/32 :goto_9

    :goto_31
    goto/16 :goto_44

    :goto_32
    goto/32 :goto_43

    :goto_33
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_6

    :goto_34
    return-void

    :goto_35
    goto/32 :goto_1d

    :goto_36
    iget-wide v1, p0, Lmaq;->d:J

    goto/32 :goto_1

    :goto_37
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_3

    :goto_38
    invoke-direct/range {v1 .. v7}, Llve;-><init>(JJJ)V

    goto/32 :goto_22

    :goto_39
    invoke-virtual {v0, p1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_47

    :goto_3a
    iget-object p1, p0, Lmaq;->a:Loxz;

    goto/32 :goto_13

    :goto_3b
    iget-wide v2, p0, Lmaq;->d:J

    goto/32 :goto_15

    :goto_3c
    return-void

    :goto_3d
    goto/32 :goto_0

    :goto_3e
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_33

    :goto_3f
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_46

    :goto_40
    iget-object p1, p0, Lmaq;->a:Loxz;

    goto/32 :goto_45

    :goto_41
    invoke-virtual {p1, v8}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_f

    :goto_42
    const-wide v2, 0xb2d05e00L

    goto/32 :goto_12

    :goto_43
    move-wide v2, v9

    :goto_44
    goto/32 :goto_49

    :goto_45
    invoke-virtual {p1, v8}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2f

    :goto_46
    iget-object v0, p0, Lmaq;->c:Logs;

    goto/32 :goto_39

    :goto_47
    if-nez p1, :cond_8

    goto/32 :goto_14

    :cond_8
    goto/32 :goto_3a

    :goto_48
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3e

    :goto_49
    invoke-interface {p1}, Lmli;->d()J

    move-result-wide v4

    goto/32 :goto_16

    :goto_4a
    iget-object p1, p0, Lmaq;->a:Loxz;

    goto/32 :goto_41

    :goto_4b
    iget-wide v0, p0, Lmaq;->e:J

    goto/32 :goto_4c

    :goto_4c
    cmp-long v2, v0, v9

    goto/32 :goto_17
.end method
