.class public final Lluv;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Lluu;


# direct methods
.method public constructor <init>(Lluu;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lluv;->a:Lluu;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    :goto_1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_2
    iget v1, v0, Lluu;->d:I

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lluv;->a:Lluu;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_7
    add-int/lit8 v3, v3, 0x28

    goto/32 :goto_0

    :goto_8
    const-string v5, "Warning: still need to forward "

    goto/32 :goto_17

    :goto_9
    const/16 v5, 0x2d

    goto/32 :goto_24

    :goto_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_c
    iget-object v1, v0, Lluu;->b:Lltx;

    goto/32 :goto_21

    :goto_d
    if-gtz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_13

    :goto_e
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    goto/32 :goto_10

    :goto_10
    iget-object v0, v0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_29

    :goto_11
    const-string v5, "Warning: still need to skip "

    goto/32 :goto_3

    :goto_12
    if-gtz v1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_2a

    :goto_13
    iget v1, v0, Lluu;->e:I

    goto/32 :goto_2b

    :goto_14
    const/16 v5, 0x30

    goto/32 :goto_1

    :goto_15
    iget-object v1, v0, Lluu;->b:Lltx;

    goto/32 :goto_18

    :goto_16
    iget v1, v0, Lluu;->e:I

    goto/32 :goto_1d

    :goto_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_27

    :goto_1b
    const-string v2, "CAM_ProcFSM"

    goto/32 :goto_2e

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_26

    :goto_1d
    const-string v3, " bytes"

    goto/32 :goto_12

    :goto_1e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_1f
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    goto/32 :goto_2

    :goto_21
    invoke-virtual {v1}, Lltx;->a()I

    move-result v1

    goto/32 :goto_1b

    :goto_22
    const-string v3, "Warning: unwritten bytes in the buffer: "

    goto/32 :goto_1e

    :goto_23
    return-void

    :goto_24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1f

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2d

    :goto_27
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_28
    goto/32 :goto_16

    :goto_29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/32 :goto_23

    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_2b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_2d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2e
    if-gtz v1, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_15
.end method

.method public final flush()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lluv;->a:Lluu;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/32 :goto_0
.end method

.method public final write(I)V
    .locals 5

    goto/32 :goto_11

    :goto_0
    iget-object v1, v0, Lluu;->b:Lltx;

    goto/32 :goto_18

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget v1, v0, Lluu;->e:I

    goto/32 :goto_8

    :goto_4
    iget v4, v1, Lltx;->c:I

    goto/32 :goto_d

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    iget p1, v0, Lluu;->e:I

    goto/32 :goto_1f

    :goto_7
    if-gtz v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1c

    :goto_8
    if-nez v1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_19

    :goto_9
    iget v1, v0, Lluu;->d:I

    goto/32 :goto_5

    :goto_a
    iput v1, v0, Lluu;->d:I

    goto/32 :goto_12

    :goto_b
    add-int/2addr v4, v2

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v0}, Lluu;->b()V

    goto/32 :goto_1

    :goto_d
    and-int/lit16 p1, p1, 0xff

    goto/32 :goto_1e

    :goto_e
    invoke-virtual {v1, v2}, Lltx;->b(I)V

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_6

    :goto_10
    return-void

    :goto_11
    iget-object v0, p0, Lluv;->a:Lluu;

    goto/32 :goto_9

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_10

    :goto_14
    iput p1, v0, Lluu;->e:I

    goto/32 :goto_15

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_0

    :goto_17
    iput v4, v1, Lltx;->c:I

    goto/32 :goto_c

    :goto_18
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_19
    iget-object v1, v0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_f

    :goto_1a
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_14

    :goto_1b
    iget-object v3, v1, Lltx;->a:[B

    goto/32 :goto_4

    :goto_1c
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_a

    :goto_1d
    aput-byte p1, v3, v4

    goto/32 :goto_b

    :goto_1e
    int-to-byte p1, p1

    goto/32 :goto_1d

    :goto_1f
    if-gtz p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_1a
.end method

.method public final write([B)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lluv;->a:Lluu;

    goto/32 :goto_3

    :goto_3
    array-length v1, p1

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1, v2, v1}, Lluu;->a([BII)V

    goto/32 :goto_0
.end method

.method public final write([BII)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lluv;->a:Lluu;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lluu;->a([BII)V

    goto/32 :goto_0
.end method
