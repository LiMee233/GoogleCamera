.class public final Ldlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlw;


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/googlex/gcam/YuvReadView;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/YuvReadView;J)V
    .locals 15

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyv;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    if-ne v2, v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v6, v7, v8, v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v5

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v8, v9, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_7
    new-instance v6, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyv;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_3f

    nop

    :goto_c
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_d
    iput-object v1, v0, Ldlg;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move-object/from16 v1, p1

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

    :goto_11
    invoke-static {v11, v12, v8}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v10, Ldlf;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_13
    invoke-static {v9}, Loyv;->a(Loyv;)J

    move-result-wide v11

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-wide v10, v0, Ldlg;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v5, 0x1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_16
    invoke-direct {v10, v7, v11, v2}, Ldlf;-><init>(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move-wide/from16 v10, p2

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

    nop

    :goto_18
    const/4 v1, 0x3

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1a
    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_chroma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1b
    invoke-static {v2}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v7

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_1c
    add-long/2addr v11, v13

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_1d
    invoke-direct {v2, v8, v4, v7}, Ldlf;-><init>(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_40

    nop

    nop

    :goto_1e
    if-ne v2, v5, :cond_1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v3, 0x2

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    move-object v0, p0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v8}, Loyv;->a(Loyv;)J

    move-result-wide v11

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_22
    iget-wide v6, v1, Lcom/google/googlex/gcam/YuvReadView;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyv;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_8

    nop

    nop

    :goto_26
    new-instance v2, Ldlf;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v6, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_luma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_28
    int-to-long v13, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_29
    const-string v6, "Format of yuvReadView can only be NV12 or NV21!"

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v11, v12, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    nop

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

    :goto_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    nop

    nop

    :goto_2c
    invoke-static {v8}, Loyv;->a(Loyv;)J

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyv;

    move-result-object v8

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_2e
    long-to-int v10, v9

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->h()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_30
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_31
    int-to-long v13, v8

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    aput-object v10, v1, v4

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyv;

    move-result-object v9

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_35
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_36
    iput-object v1, v0, Ldlg;->c:Lcom/google/googlex/gcam/YuvReadView;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v7

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    new-array v1, v1, [Lmlv;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->h()I

    move-result v8

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v4

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3b
    invoke-static {v8, v9, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_3c
    new-instance v2, Ldlf;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v4

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v11, v12, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v8

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_17

    nop

    nop

    :goto_40
    aput-object v2, v1, v5

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-eq v8, v5, :cond_2

    nop

    goto/32 :goto_c

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    add-long/2addr v11, v13

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-direct {v2, v9, v4, v5}, Ldlf;-><init>(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_45
    invoke-static {v9}, Loyv;->a(Loyv;)J

    move-result-wide v11

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_46
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v6}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v9

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_48
    iget-wide v7, v1, Lcom/google/googlex/gcam/YuvReadView;->b:J

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_49
    invoke-static {v8}, Loyv;->a(Loyv;)J

    move-result-wide v8

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

    :goto_4a
    long-to-int v8, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4b
    return-void

    nop

    :goto_4c
    invoke-direct {v2, v6, v7, v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v2, v6}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_e

    nop

    nop
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Ldlg;->c()I

    move-result v1

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

    :goto_4
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Ldlg;->d()I

    move-result v2

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
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_0

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

    nop
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0x23

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldlg;->c:Lcom/google/googlex/gcam/YuvReadView;

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
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return v0

    nop
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldlg;->c:Lcom/google/googlex/gcam/YuvReadView;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Ldlg;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final f()J
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Ldlg;->a:J

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop

    nop
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

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

.method public final h()Lmga;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Lmga;->a()Lmga;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method
