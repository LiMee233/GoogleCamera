.class final Lndr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


# instance fields
.field private final a:[Lndu;


# direct methods
.method public varargs constructor <init>([Lndu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lndr;->a:[Lndu;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method private static a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    const-string v1, "No MemCopier found to copy between buffers."

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    return v1

    :goto_1
    invoke-interface {v3, p1, p2}, Lndu;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v3

    goto/32 :goto_f

    :goto_2
    if-lt v2, v3, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_5
    aget-object v3, v0, v2

    goto/32 :goto_1

    :goto_6
    const/4 v3, 0x3

    goto/32 :goto_2

    :goto_7
    goto :goto_e

    :goto_8
    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lndr;->a:[Lndu;

    goto/32 :goto_3

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_6

    :goto_f
    if-eqz v3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 7

    goto/32 :goto_10

    :goto_0
    if-lt p4, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_14

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_b

    :goto_3
    goto :goto_d

    :goto_4
    goto/32 :goto_f

    :goto_5
    move v6, p5

    goto/32 :goto_13

    :goto_6
    const/4 v5, 0x0

    goto/32 :goto_7

    :goto_7
    move-object v2, p1

    goto/32 :goto_11

    :goto_8
    return-void

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_e

    :goto_b
    add-int/lit8 p4, p4, 0x1

    goto/32 :goto_3

    :goto_c
    const/4 p4, 0x0

    :goto_d
    goto/32 :goto_1

    :goto_e
    invoke-static {}, Lndr;->a()V

    goto/32 :goto_8

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_6

    :goto_10
    iget-object p3, p0, Lndr;->a:[Lndu;

    goto/32 :goto_c

    :goto_11
    move-object v3, p2

    goto/32 :goto_5

    :goto_12
    invoke-interface {v1, p1, p2}, Lndu;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    goto/32 :goto_2

    :goto_13
    invoke-interface/range {v1 .. v6}, Lndu;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    goto/32 :goto_9

    :goto_14
    aget-object v1, p3, p4

    goto/32 :goto_12
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 13

    goto/32 :goto_6

    :goto_0
    iget-object v1, v0, Lndr;->a:[Lndu;

    goto/32 :goto_12

    :goto_1
    move-object v3, p1

    goto/32 :goto_f

    :goto_2
    const/4 v10, 0x0

    goto/32 :goto_1a

    :goto_3
    if-eqz v5, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_18

    :goto_4
    move/from16 v11, p7

    goto/32 :goto_7

    :goto_5
    const/4 v3, 0x3

    goto/32 :goto_11

    :goto_6
    move-object v0, p0

    goto/32 :goto_0

    :goto_7
    move/from16 v12, p8

    goto/32 :goto_16

    :goto_8
    return-void

    :goto_9
    goto :goto_13

    :goto_a
    goto/32 :goto_e

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_14

    :goto_d
    aget-object v4, v1, v2

    goto/32 :goto_1

    :goto_e
    const/4 v9, 0x0

    goto/32 :goto_2

    :goto_f
    move-object v6, p2

    goto/32 :goto_19

    :goto_10
    move/from16 v7, p3

    goto/32 :goto_15

    :goto_11
    if-lt v2, v3, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_d

    :goto_12
    const/4 v2, 0x0

    :goto_13
    goto/32 :goto_5

    :goto_14
    invoke-static {}, Lndr;->a()V

    goto/32 :goto_8

    :goto_15
    move/from16 v8, p4

    goto/32 :goto_4

    :goto_16
    invoke-interface/range {v4 .. v12}, Lndu;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    goto/32 :goto_b

    :goto_17
    move-object v6, p2

    goto/32 :goto_10

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_19
    invoke-interface {v4, p1, p2}, Lndu;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v5

    goto/32 :goto_3

    :goto_1a
    move-object v5, p1

    goto/32 :goto_17
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 15

    goto/32 :goto_2

    :goto_0
    move/from16 v7, p3

    goto/32 :goto_e

    :goto_1
    invoke-interface {v4, v3, v6}, Lndu;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v5

    goto/32 :goto_15

    :goto_2
    move-object v0, p0

    goto/32 :goto_12

    :goto_3
    const/4 v9, 0x0

    goto/32 :goto_10

    :goto_4
    aget-object v4, v1, v2

    goto/32 :goto_11

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_b

    :goto_6
    const/4 v12, 0x1

    goto/32 :goto_17

    :goto_7
    return-void

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_1b

    :goto_a
    move/from16 v11, p7

    goto/32 :goto_1c

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_3

    :goto_d
    if-lt v2, v3, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_4

    :goto_e
    move/from16 v8, p4

    goto/32 :goto_a

    :goto_f
    invoke-interface/range {v4 .. v14}, Lndu;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    goto/32 :goto_19

    :goto_10
    const/4 v10, 0x0

    goto/32 :goto_6

    :goto_11
    move-object/from16 v3, p1

    goto/32 :goto_14

    :goto_12
    iget-object v1, v0, Lndr;->a:[Lndu;

    goto/32 :goto_8

    :goto_13
    invoke-static {}, Lndr;->a()V

    goto/32 :goto_7

    :goto_14
    move-object/from16 v6, p2

    goto/32 :goto_1

    :goto_15
    if-eqz v5, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_5

    :goto_16
    move/from16 v14, p10

    goto/32 :goto_f

    :goto_17
    move-object/from16 v5, p1

    goto/32 :goto_18

    :goto_18
    move-object/from16 v6, p2

    goto/32 :goto_0

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    const/4 v3, 0x3

    goto/32 :goto_d

    :goto_1c
    move/from16 v13, p9

    goto/32 :goto_16
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    iget-object v2, p0, Lndr;->a:[Lndu;

    goto/32 :goto_0

    :goto_3
    const-string v0, "]"

    goto/32 :goto_12

    :goto_4
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_5

    :goto_5
    add-int/2addr v2, v3

    goto/32 :goto_13

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_7
    return-object v0

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v1, v2}, Lnyx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_13
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_14
    const-string v0, "["

    goto/32 :goto_9

    :goto_15
    const-string v1, ","

    goto/32 :goto_16

    :goto_16
    invoke-static {v1}, Lnyx;->a(Ljava/lang/String;)Lnyx;

    move-result-object v1

    goto/32 :goto_2
.end method
