.class public final Lbge;
.super Loux;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private final b:Loxj;

.field private final c:Lfwb;

.field private d:J


# direct methods
.method public constructor <init>(Loxj;Lfwb;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Lbge;->b:Loxj;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lbge;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-wide p1, p0, Lbge;->d:J

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const-wide/16 p1, 0x0

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Lbge;->c:Lfwb;

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 7

    goto/32 :goto_14

    :goto_0
    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_18

    :goto_1
    invoke-virtual {p1, v0}, Lfwb;->a(Lfvy;)V

    :goto_2
    goto/32 :goto_d

    :goto_3
    int-to-long v5, v0

    goto/32 :goto_1c

    :goto_4
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_5
    check-cast v0, Lfvy;

    goto/32 :goto_1

    :goto_6
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_25

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_2a

    :goto_8
    iput-wide v0, p0, Lbge;->d:J

    goto/32 :goto_1e

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_13

    :goto_b
    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_c
    const/4 v0, 0x2

    goto/32 :goto_28

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_17

    :goto_f
    if-ne v1, v0, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_19

    :goto_10
    if-nez v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_26

    :goto_11
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_12
    iget-object v0, p0, Lbge;->a:Lpmr;

    goto/32 :goto_9

    :goto_13
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    :goto_14
    iget-object v0, p0, Lbge;->b:Loxj;

    goto/32 :goto_22

    :goto_15
    goto :goto_1a

    :goto_16
    goto/32 :goto_c

    :goto_17
    if-eqz v0, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_15

    :goto_18
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_11

    :goto_19
    goto/16 :goto_2

    :goto_1a
    goto/32 :goto_b

    :goto_1b
    invoke-interface {v0}, Lbfj;->b()I

    move-result v0

    goto/32 :goto_29

    :goto_1c
    add-long/2addr v3, v5

    goto/32 :goto_20

    :goto_1d
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_6

    :goto_1e
    iget-object p1, p0, Lbge;->c:Lfwb;

    goto/32 :goto_12

    :goto_1f
    check-cast v0, Lbfj;

    goto/32 :goto_10

    :goto_20
    cmp-long v0, v1, v3

    goto/32 :goto_0

    :goto_21
    const/4 v0, 0x4

    goto/32 :goto_f

    :goto_22
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_23
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_24
    iget-wide v3, p0, Lbge;->d:J

    goto/32 :goto_1b

    :goto_25
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_23

    :goto_26
    invoke-interface {v0}, Lbfj;->a()Z

    move-result v1

    goto/32 :goto_7

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_1d

    :goto_28
    if-ne v1, v0, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_21

    :goto_29
    if-nez v0, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_3

    :goto_2a
    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v1

    goto/32 :goto_24
.end method
