.class public final Lglg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Loxz;

.field private final c:J

.field private d:Ljava/lang/Long;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "TimeWaiter"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lglg;->b:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(J)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lglg;->a:Loxz;

    goto/32 :goto_0

    :goto_3
    iput-wide p1, p0, Lglg;->c:J

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-boolean v0, p0, Lglg;->e:Z

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lglg;->a(Lmli;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lmli;

    goto/32 :goto_0
.end method

.method public final a(Lmli;)V
    .locals 8

    goto/32 :goto_3b

    :goto_0
    const-string v6, "timeout waiting for "

    goto/32 :goto_7

    :goto_1
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_13

    :goto_3
    const-string v4, " at "

    goto/32 :goto_3c

    :goto_4
    goto/16 :goto_18

    :goto_5
    goto/32 :goto_2e

    :goto_6
    cmp-long v5, v0, v3

    goto/32 :goto_21

    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_8
    const-wide/16 v3, 0xa

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_23

    :goto_b
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_19

    :goto_c
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_d
    goto/32 :goto_9

    :goto_e
    iget-wide v5, p0, Lglg;->c:J

    goto/32 :goto_28

    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_10
    iget-object p1, p0, Lglg;->a:Loxz;

    goto/32 :goto_29

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_c

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_33

    :goto_14
    const-string p1, ", after "

    goto/32 :goto_38

    :goto_15
    invoke-interface {p1}, Lmli;->d()J

    move-result-wide v0

    goto/32 :goto_26

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_2a

    :goto_17
    iput-object v0, p0, Lglg;->d:Ljava/lang/Long;

    :goto_18
    goto/32 :goto_15

    :goto_19
    invoke-interface {p1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3d

    :goto_1a
    invoke-static {v3, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_1b
    if-nez p1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_12

    :goto_1c
    iput-boolean v2, p0, Lglg;->e:Z

    goto/32 :goto_27

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_8

    :goto_20
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_21
    if-gez v5, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_31

    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_17

    :goto_23
    return-void

    :goto_24
    invoke-static {v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_25
    add-int/lit8 v6, v6, 0x4e

    goto/32 :goto_1

    :goto_26
    iget-object v2, p0, Lglg;->d:Ljava/lang/Long;

    goto/32 :goto_24

    :goto_27
    iget-object p1, p0, Lglg;->a:Loxz;

    goto/32 :goto_1d

    :goto_28
    cmp-long v7, v3, v5

    goto/32 :goto_2f

    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_40

    :goto_2a
    sub-long/2addr v0, v2

    goto/32 :goto_b

    :goto_2b
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_2c
    if-eqz v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_34

    :goto_2d
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_2e
    invoke-interface {p1}, Lmli;->d()J

    move-result-wide v0

    goto/32 :goto_22

    :goto_2f
    if-lez v7, :cond_3

    goto/32 :goto_3f

    :cond_3
    goto/32 :goto_3e

    :goto_30
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_31
    sget-object v3, Lglg;->b:Ljava/lang/String;

    goto/32 :goto_35

    :goto_32
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_33
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_34
    iget-object v0, p0, Lglg;->d:Ljava/lang/Long;

    goto/32 :goto_36

    :goto_35
    iget-wide v4, p0, Lglg;->c:J

    goto/32 :goto_f

    :goto_36
    if-nez v0, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_4

    :goto_37
    iput-boolean v2, p0, Lglg;->e:Z

    goto/32 :goto_10

    :goto_38
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_39
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3a
    const-string p1, "frames"

    goto/32 :goto_2b

    :goto_3b
    iget-boolean v0, p0, Lglg;->e:Z

    goto/32 :goto_2c

    :goto_3c
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_3d
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_30

    :goto_3e
    goto/16 :goto_1f

    :goto_3f
    goto/32 :goto_37

    :goto_40
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1e
.end method
