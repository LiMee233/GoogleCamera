.class public final Lndt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


# instance fields
.field private final a:Lndu;


# direct methods
.method public constructor <init>(Lndu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lndt;->a:Lndu;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-interface {v0, p1, p2}, Lndu;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lndt;->a:Lndu;

    goto/32 :goto_1
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-interface/range {v0 .. v5}, Lndu;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lndt;->a:Lndu;

    goto/32 :goto_0

    :goto_3
    const/4 v4, 0x0

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    move-object v2, p2

    goto/32 :goto_6

    :goto_6
    move v5, p5

    goto/32 :goto_1

    :goto_7
    move-object v1, p1

    goto/32 :goto_5
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 10

    goto/32 :goto_10

    :goto_0
    mul-int v2, v7, p4

    goto/32 :goto_8

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_12

    :goto_2
    move-object v2, p2

    goto/32 :goto_d

    :goto_3
    return-void

    :goto_4
    move/from16 p6, v0

    goto/32 :goto_11

    :goto_5
    if-ne v7, v8, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_1e

    :goto_6
    move/from16 p8, v2

    goto/32 :goto_19

    :goto_7
    move-object p4, p1

    goto/32 :goto_1b

    :goto_8
    move-object p3, p0

    goto/32 :goto_7

    :goto_9
    move v3, p3

    goto/32 :goto_17

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_b
    move/from16 v8, p8

    goto/32 :goto_e

    :goto_c
    iget-object v0, v9, Lndt;->a:Lndu;

    goto/32 :goto_1

    :goto_d
    move v3, p3

    goto/32 :goto_f

    :goto_e
    invoke-interface/range {v0 .. v8}, Lndu;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    goto/32 :goto_3

    :goto_f
    move v4, p4

    goto/32 :goto_18

    :goto_10
    move/from16 v7, p7

    goto/32 :goto_16

    :goto_11
    move/from16 p7, v1

    goto/32 :goto_6

    :goto_12
    const/4 v6, 0x0

    goto/32 :goto_1a

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_14
    move-object v9, p0

    :goto_15
    goto/32 :goto_c

    :goto_16
    move/from16 v8, p8

    goto/32 :goto_5

    :goto_17
    if-eq v7, v3, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_a

    :goto_18
    move/from16 v7, p7

    goto/32 :goto_b

    :goto_19
    invoke-virtual/range {p3 .. p8}, Lndt;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    goto/32 :goto_1c

    :goto_1a
    move-object v1, p1

    goto/32 :goto_2

    :goto_1b
    move-object p5, p2

    goto/32 :goto_4

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_14

    :goto_1e
    move-object v9, p0

    goto/32 :goto_1f

    :goto_1f
    move v3, p3

    goto/32 :goto_20

    :goto_20
    goto :goto_15

    :goto_21
    goto/32 :goto_9
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 12

    goto/32 :goto_15

    :goto_0
    move v4, p3

    goto/32 :goto_1d

    :goto_1
    move-object v0, p0

    goto/32 :goto_11

    :goto_2
    const/4 v9, 0x1

    goto/32 :goto_c

    :goto_3
    move-object v0, p0

    goto/32 :goto_6

    :goto_4
    move/from16 v10, p9

    goto/32 :goto_8

    :goto_5
    move/from16 v9, p10

    goto/32 :goto_12

    :goto_6
    const/4 v6, 0x0

    goto/32 :goto_19

    :goto_7
    move/from16 v8, p7

    goto/32 :goto_1a

    :goto_8
    move/from16 v11, p10

    goto/32 :goto_b

    :goto_9
    const/4 v7, 0x0

    goto/32 :goto_2

    :goto_a
    move-object v3, p2

    goto/32 :goto_0

    :goto_b
    invoke-interface/range {v1 .. v11}, Lndu;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    goto/32 :goto_e

    :goto_c
    move-object v2, p1

    goto/32 :goto_a

    :goto_d
    move/from16 v8, p7

    goto/32 :goto_4

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_3

    :goto_10
    move-object v1, p0

    goto/32 :goto_17

    :goto_11
    iget-object v1, v0, Lndt;->a:Lndu;

    goto/32 :goto_1c

    :goto_12
    invoke-virtual/range {v1 .. v9}, Lndt;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    goto/32 :goto_14

    :goto_13
    move/from16 v8, p9

    goto/32 :goto_5

    :goto_14
    return-void

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_16
    move-object v3, p2

    goto/32 :goto_18

    :goto_17
    move-object v2, p1

    goto/32 :goto_16

    :goto_18
    move v4, p3

    goto/32 :goto_1b

    :goto_19
    const/4 v7, 0x0

    goto/32 :goto_10

    :goto_1a
    if-ne v8, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1

    :goto_1b
    move/from16 v5, p4

    goto/32 :goto_13

    :goto_1c
    const/4 v6, 0x0

    goto/32 :goto_9

    :goto_1d
    move/from16 v5, p4

    goto/32 :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lndt;->a:Lndu;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    add-int/lit8 v1, v1, 0x8

    goto/32 :goto_6

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    const-string v0, "]"

    goto/32 :goto_1

    :goto_b
    return-object v0

    :goto_c
    const-string v1, "greedy["

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a
.end method
