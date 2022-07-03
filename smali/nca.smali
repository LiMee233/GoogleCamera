.class final Lnca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncb;


# instance fields
.field private final a:Lnbx;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lncy;Lncm;Landroid/os/Handler;Z)V
    .locals 7

    goto/32 :goto_34

    :goto_0
    sget-object p1, Lnbz;->b:Ljava/util/Set;

    goto/32 :goto_18

    :goto_1
    const-string p2, "Not allowed to update the frame processor after start."

    goto/32 :goto_10

    :goto_2
    iput-object p4, p0, Lnca;->a:Lnbx;

    goto/32 :goto_1f

    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    goto/32 :goto_25

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_32

    :goto_5
    invoke-direct/range {v1 .. v6}, Lnbu;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lnyu;ZLandroid/os/Handler;)V

    goto/32 :goto_2

    :goto_6
    move-object v1, p4

    goto/32 :goto_5

    :goto_7
    iget-boolean v5, v0, Lnbw;->c:Z

    goto/32 :goto_d

    :goto_8
    new-instance p4, Lnbu;

    goto/32 :goto_14

    :goto_9
    goto/16 :goto_27

    :goto_a
    goto/32 :goto_4

    :goto_b
    if-eqz p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_33

    :goto_c
    iget-object p3, p2, Lnbu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_d
    iget-object v6, v0, Lnbw;->b:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_e
    const-string p4, "mime"

    goto/32 :goto_2a

    :goto_f
    iget-object p1, p1, Lndn;->b:Loxz;

    goto/32 :goto_36

    :goto_10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_11
    if-eqz p5, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_2e

    :goto_14
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    goto/32 :goto_17

    :goto_15
    throw p1

    :goto_16
    new-instance v0, Lnbw;

    goto/32 :goto_31

    :goto_17
    sget-boolean p1, Lnbz;->a:Z

    goto/32 :goto_20

    :goto_18
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_19
    goto/32 :goto_35

    :goto_1a
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto/32 :goto_b

    :goto_1b
    check-cast p2, Lnbu;

    goto/32 :goto_c

    :goto_1c
    iput-object p1, p2, Lnbu;->m:Lndm;

    goto/32 :goto_f

    :goto_1d
    sget-object p1, Lnbv;->a:Lnyu;

    goto/32 :goto_26

    :goto_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_1f
    check-cast p4, Lnbu;

    goto/32 :goto_2c

    :goto_20
    if-nez p1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_0

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_1e

    :goto_23
    iget-object p2, p0, Lnca;->a:Lnbx;

    goto/32 :goto_1b

    :goto_24
    iget-object p1, v0, Lnbw;->a:Landroid/media/MediaFormat;

    goto/32 :goto_e

    :goto_25
    if-eqz p3, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_1c

    :goto_26
    iput-object p1, v0, Lnbw;->d:Lnyu;

    :goto_27
    goto/32 :goto_24

    :goto_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_29
    invoke-direct {p1, p2}, Lndn;-><init>(Lncy;)V

    goto/32 :goto_23

    :goto_2a
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_2b
    new-instance p1, Lndn;

    goto/32 :goto_29

    :goto_2c
    iget-object p1, p4, Lnbu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1a

    :goto_2d
    iput-object p4, v0, Lnbw;->b:Landroid/os/Handler;

    goto/32 :goto_11

    :goto_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2f

    :goto_2f
    const-string p2, "Not allowed to update the listener after start."

    goto/32 :goto_28

    :goto_30
    iget-object v4, v0, Lnbw;->d:Lnyu;

    goto/32 :goto_7

    :goto_31
    invoke-direct {v0, p1}, Lnbw;-><init>(Landroid/media/MediaFormat;)V

    goto/32 :goto_2d

    :goto_32
    iput-boolean p1, v0, Lnbw;->c:Z

    goto/32 :goto_1d

    :goto_33
    iput-object p3, p4, Lnbu;->n:Lncm;

    goto/32 :goto_2b

    :goto_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_16

    :goto_35
    iget-object v3, v0, Lnbw;->a:Landroid/media/MediaFormat;

    goto/32 :goto_30

    :goto_36
    iput-object p1, p0, Lnca;->b:Loxj;

    goto/32 :goto_21
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnca;->a:Lnbx;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lnbx;->a()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b()Lnby;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnca;->a:Lnbx;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lnbx;->b()Lnby;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final c()Lnby;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnca;->a:Lnbx;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lnbx;->c()Lnby;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final d()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnca;->b:Loxj;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnca;->a:Lnbx;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lnbu;->c:Landroid/view/Surface;

    goto/32 :goto_3

    :goto_2
    check-cast v0, Lnbu;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lnbu;->f()V

    goto/32 :goto_a

    :goto_1
    if-ne v1, v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x3

    goto/32 :goto_3

    :goto_3
    if-ne v1, v2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_8

    :goto_4
    if-ne v1, v2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_5
    invoke-static {v0}, Loxt;->a(Loxj;)Loxj;

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto/32 :goto_1

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_13

    :goto_8
    const/4 v2, 0x4

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lnca;->a:Lnbx;

    goto/32 :goto_c

    :goto_a
    goto :goto_15

    :goto_b


    goto/32 :goto_14

    :goto_c
    check-cast v0, Lnbu;

    goto/32 :goto_11

    :goto_d
    iget-object v1, v0, Lnbu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_e
    iget-object v0, v0, Lnbu;->e:Loxz;

    goto/32 :goto_5

    :goto_f
    goto :goto_15

    :goto_10
    goto/32 :goto_0

    :goto_11
    iget-object v1, v0, Lnbu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_12
    return-void

    :goto_13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    goto/32 :goto_16

    :goto_14
    invoke-virtual {v0}, Lnbu;->d()V

    :goto_15


    goto/32 :goto_e

    :goto_16
    if-eqz v1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_d
.end method
