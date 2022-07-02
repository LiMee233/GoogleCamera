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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lnbz;->b:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string p2, "Not allowed to update the frame processor after start."

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    iput-object p4, p0, Lnca;->a:Lnbx;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_4
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_5
    invoke-direct/range {v1 .. v6}, Lnbu;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lnyu;ZLandroid/os/Handler;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object v1, p4

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    iget-boolean v5, v0, Lnbw;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    new-instance p4, Lnbu;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_27

    nop

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_0
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p3, p2, Lnbu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v6, v0, Lnbw;->b:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string p4, "mime"

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_f
    iget-object p1, p1, Lndn;->b:Loxz;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eqz p5, :cond_1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_12
    throw p1

    nop

    nop

    :goto_13
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_14
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_15
    throw p1

    nop

    nop

    nop

    :goto_16
    new-instance v0, Lnbw;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_17
    sget-boolean p1, Lnbz;->a:Z

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_18
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_19
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast p2, Lnbu;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1c
    iput-object p1, p2, Lnbu;->m:Lndm;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1d
    sget-object p1, Lnbv;->a:Lnyu;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1f
    check-cast p4, Lnbu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_20
    if-nez p1, :cond_2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    :goto_21
    return-void

    nop

    :goto_22
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_23
    iget-object p2, p0, Lnca;->a:Lnbx;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p1, v0, Lnbw;->a:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-eqz p3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-object p1, v0, Lnbw;->d:Lnyu;

    nop

    :goto_27
    goto/32 :goto_24

    nop

    nop

    :goto_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_29
    invoke-direct {p1, p2}, Lndn;-><init>(Lncy;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance p1, Lndn;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_2c
    iget-object p1, p4, Lnbu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput-object p4, v0, Lnbw;->b:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_2f
    const-string p2, "Not allowed to update the listener after start."

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v4, v0, Lnbw;->d:Lnyu;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {v0, p1}, Lnbw;-><init>(Landroid/media/MediaFormat;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-boolean p1, v0, Lnbw;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-object p3, p4, Lnbu;->n:Lncm;

    nop

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

    nop

    :goto_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v3, v0, Lnbw;->a:Landroid/media/MediaFormat;

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_36
    iput-object p1, p0, Lnca;->b:Loxj;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnca;->a:Lnbx;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lnbx;->a()V

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

    nop

    nop

    nop
.end method

.method public final b()Lnby;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnca;->a:Lnbx;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lnbx;->b()Lnby;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final c()Lnby;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnca;->a:Lnbx;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lnbx;->c()Lnby;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()Loxj;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnca;->b:Loxj;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnca;->a:Lnbx;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lnbu;->c:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Lnbu;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lnbu;->f()V

    goto/32 :goto_a

    nop

    nop

    :goto_1
    if-ne v1, v2, :cond_0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x3

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-ne v1, v2, :cond_1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne v1, v2, :cond_2

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Loxt;->a(Loxj;)Loxj;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_8
    const/4 v2, 0x4

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lnca;->a:Lnbx;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_15

    nop

    nop

    nop

    :goto_b
    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v0, Lnbu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_d
    iget-object v1, v0, Lnbu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Lnbu;->e:Loxz;

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

    nop

    :goto_f
    goto :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, v0, Lnbu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    :goto_13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

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

    nop

    :goto_14
    invoke-virtual {v0}, Lnbu;->d()V

    :goto_15
    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_16
    if-eqz v1, :cond_3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method
