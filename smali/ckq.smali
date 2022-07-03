.class public final Lckq;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lckq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_8

    :goto_1
    iput-boolean v0, p0, Lckq;->e:Z

    goto/32 :goto_b

    :goto_2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iput v0, p0, Lckq;->g:I

    goto/32 :goto_6

    :goto_6
    iput v0, p0, Lckq;->h:I

    goto/32 :goto_9

    :goto_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_9
    iput-object p1, p0, Lckq;->a:Ljava/io/OutputStream;

    goto/32 :goto_4

    :goto_a
    iput-boolean v0, p0, Lckq;->d:Z

    goto/32 :goto_1

    :goto_b
    iput-boolean v0, p0, Lckq;->f:Z

    goto/32 :goto_5

    :goto_c
    iput-boolean v0, p0, Lckq;->c:Z

    goto/32 :goto_a
.end method

.method private final a(B)V
    .locals 4

    goto/32 :goto_26

    :goto_0
    if-ltz p1, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_c

    :goto_1
    if-nez p1, :cond_1

    goto/32 :goto_1c

    :cond_1
    packed-switch p1, :pswitch_data_1

    goto/32 :goto_3e

    :goto_2
    if-eqz v0, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_2c

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_8

    :goto_5
    if-eq p1, v2, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_28

    :goto_6
    if-eqz v0, :cond_4

    goto/32 :goto_38

    :cond_4
    goto/32 :goto_44

    :goto_7
    iget-boolean v0, p0, Lckq;->e:Z

    goto/32 :goto_6

    :goto_8
    iput-boolean v1, p0, Lckq;->c:Z

    goto/32 :goto_a

    :goto_9
    if-ne p1, v0, :cond_5

    goto/32 :goto_41

    :cond_5
    packed-switch p1, :pswitch_data_0

    goto/32 :goto_40

    :goto_a
    if-eqz v1, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_1b

    :goto_b
    iget-boolean v0, p0, Lckq;->f:Z

    goto/32 :goto_12

    :goto_c
    iput v3, p0, Lckq;->h:I

    goto/32 :goto_21

    :goto_d
    goto/16 :goto_1c

    :goto_e
    goto/32 :goto_2d

    :goto_f
    const/16 v0, -0x27

    goto/32 :goto_20

    :goto_10
    mul-int/lit8 v2, v0, 0x8

    goto/32 :goto_49

    :goto_11
    or-int/2addr p1, v1

    goto/32 :goto_2b

    :goto_12
    if-eqz v0, :cond_7

    goto/32 :goto_35

    :cond_7
    goto/32 :goto_27

    :goto_13
    iget v1, p0, Lckq;->h:I

    goto/32 :goto_2a

    :goto_14
    iput v0, p0, Lckq;->g:I

    goto/32 :goto_13

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch -0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_16
    const/4 v2, -0x1

    goto/32 :goto_39

    :goto_17
    if-nez v0, :cond_8

    goto/32 :goto_1e

    :cond_8
    goto/32 :goto_7

    :goto_18
    const/4 v2, 0x2

    goto/32 :goto_2e

    :goto_19
    const/4 p1, 0x4

    goto/32 :goto_23

    :goto_1a
    iget-boolean v0, p0, Lckq;->c:Z

    goto/32 :goto_17

    :goto_1b
    invoke-direct {p0, p1}, Lckq;->b(B)V

    :goto_1c
    :pswitch_0
    goto/32 :goto_3d

    :goto_1d
    goto :goto_1c

    :goto_1e
    goto/32 :goto_33

    :goto_1f
    if-eq p1, v0, :cond_9

    goto/32 :goto_31

    :cond_9
    goto/32 :goto_30

    :goto_20
    if-ne p1, v0, :cond_a

    goto/32 :goto_e

    :cond_a
    goto/32 :goto_1

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_b

    :goto_23
    iput p1, p0, Lckq;->h:I

    goto/32 :goto_24

    :goto_24
    goto :goto_1c

    :goto_25
    goto/32 :goto_42

    :goto_26
    invoke-direct {p0}, Lckq;->a()Z

    move-result v0

    goto/32 :goto_2f

    :goto_27
    iget-boolean v0, p0, Lckq;->d:Z

    goto/32 :goto_29

    :goto_28
    iput-boolean v1, p0, Lckq;->d:Z

    goto/32 :goto_34

    :goto_29
    if-nez v0, :cond_b

    goto/32 :goto_3b

    :cond_b
    goto/32 :goto_1a

    :goto_2a
    and-int/lit16 p1, p1, 0xff

    goto/32 :goto_10

    :goto_2b
    iput p1, p0, Lckq;->h:I

    goto/32 :goto_2

    :goto_2c
    add-int/lit8 p1, p1, -0x2

    goto/32 :goto_32

    :goto_2d
    iput-boolean v1, p0, Lckq;->f:Z

    goto/32 :goto_1d

    :goto_2e
    if-ne p1, v0, :cond_c

    goto/32 :goto_25

    :cond_c
    goto/32 :goto_3c

    :goto_2f
    const/4 v1, 0x1

    goto/32 :goto_45

    :goto_30
    goto/16 :goto_4

    :goto_31
    goto/32 :goto_3

    :goto_32
    iput p1, p0, Lckq;->h:I

    goto/32 :goto_0

    :goto_33
    const/16 v0, -0x28

    goto/32 :goto_1f

    :goto_34
    return-void

    :goto_35
    goto/32 :goto_15

    :goto_36
    if-gtz v0, :cond_d

    goto/32 :goto_22

    :cond_d
    goto/32 :goto_47

    :goto_37
    goto/16 :goto_1c

    :goto_38
    goto/32 :goto_f

    :goto_39
    const/4 v3, 0x0

    goto/32 :goto_36

    :goto_3a
    return-void

    :goto_3b
    goto/32 :goto_5

    :goto_3c
    const/16 v0, -0x23

    goto/32 :goto_9

    :goto_3d
    iput-boolean v3, p0, Lckq;->d:Z

    goto/32 :goto_3a

    :goto_3e
    invoke-direct {p0, p1}, Lckq;->b(B)V

    goto/32 :goto_d

    :goto_3f
    iput v2, p0, Lckq;->g:I

    goto/32 :goto_37

    :goto_40
    goto :goto_43

    :goto_41
    goto/32 :goto_19

    :goto_42
    iput-boolean v1, p0, Lckq;->e:Z

    :goto_43
    goto/32 :goto_3f

    :goto_44
    const/16 v0, -0x26

    goto/32 :goto_18

    :goto_45
    xor-int/2addr v0, v1

    goto/32 :goto_46

    :goto_46
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_48

    :goto_47
    add-int/2addr v0, v2

    goto/32 :goto_14

    :goto_48
    iget v0, p0, Lckq;->g:I

    goto/32 :goto_16

    :goto_49
    shl-int/2addr p1, v2

    goto/32 :goto_11
.end method

.method private final a([BII)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sub-int v1, p3, p2

    goto/32 :goto_e

    :goto_1
    if-lt p2, p3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_d

    :goto_2
    move p2, v0

    goto/32 :goto_12

    :goto_3
    add-int/2addr p3, p2

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget v1, p0, Lckq;->h:I

    goto/32 :goto_9

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_f

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_10

    :goto_9
    sub-int/2addr v1, v0

    goto/32 :goto_14

    :goto_a
    invoke-direct {p0, p2}, Lckq;->a(B)V

    goto/32 :goto_2

    :goto_b
    add-int/2addr p2, v0

    goto/32 :goto_6

    :goto_c
    return-void

    :goto_d
    invoke-direct {p0}, Lckq;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_5

    :goto_f
    add-int/lit8 v0, p2, 0x1

    goto/32 :goto_11

    :goto_10
    iget v0, p0, Lckq;->h:I

    goto/32 :goto_0

    :goto_11
    aget-byte p2, p1, p2

    goto/32 :goto_a

    :goto_12
    goto/16 :goto_4

    :goto_13
    goto/32 :goto_c

    :goto_14
    iput v1, p0, Lckq;->h:I

    goto/32 :goto_b
.end method

.method private final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget v0, p0, Lckq;->g:I

    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_4
    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_5
    iget v0, p0, Lckq;->h:I

    goto/32 :goto_4

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_0

    :goto_8
    if-lez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5
.end method

.method private final b(B)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lckq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_15

    :goto_0
    aput-object v3, v1, v2

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lckq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_17

    :goto_2
    const-string v2, "Found unexpected JPEG tag %02x"

    goto/32 :goto_1a

    :goto_3
    iget-object v3, p0, Lckq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_12

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_a

    :goto_6
    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto/32 :goto_16

    :goto_7
    invoke-direct {v2, v0}, Lcko;-><init>(Lckp;)V

    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    check-cast v3, Ljava/lang/Byte;

    goto/32 :goto_f

    :goto_c
    return-void

    :goto_d


    goto/32 :goto_1e

    :goto_e
    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_f
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    goto/32 :goto_1d

    :goto_10
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_13

    :goto_11
    const-string v1, "JpegValidatorOutputStream"

    goto/32 :goto_10

    :goto_12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_13
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_6

    :goto_15
    iget-object v0, p0, Lckq;->a:Ljava/io/OutputStream;

    goto/32 :goto_19

    :goto_16
    new-instance v2, Lcko;

    goto/32 :goto_7

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_18
    new-instance v0, Lckp;

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/32 :goto_1

    :goto_1a
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_1b
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1c
    invoke-direct {v0, v1}, Lckp;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_1d
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_9

    :goto_1e
    const-string v0, "Validation failed!"

    goto/32 :goto_e
.end method

.method public final flush()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lckq;->a:Ljava/io/OutputStream;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final write(I)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget p1, p0, Lckq;->h:I

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p1}, Lckq;->a(B)V

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lckq;->a:Ljava/io/OutputStream;

    goto/32 :goto_8

    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_a

    :goto_6
    int-to-byte p1, p1

    goto/32 :goto_4

    :goto_7
    and-int/lit16 p1, p1, 0xff

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_9

    :goto_9
    invoke-direct {p0}, Lckq;->a()Z

    move-result v0

    goto/32 :goto_c

    :goto_a
    iput p1, p0, Lckq;->h:I

    goto/32 :goto_1

    :goto_b
    return-void

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method

.method public final write([B)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_2
    array-length v0, p1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0, p1, v1, v0}, Lckq;->a([BII)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lckq;->a:Ljava/io/OutputStream;

    goto/32 :goto_0
.end method

.method public final write([BII)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lckq;->a:Ljava/io/OutputStream;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lckq;->a([BII)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
