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

    :goto_0
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyv;

    move-result-object v9

    goto/32 :goto_13

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_d

    :goto_2
    if-ne v2, v3, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_f

    :goto_3
    invoke-direct {v6, v7, v8, v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    goto/32 :goto_1b

    :goto_4
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v5

    goto/32 :goto_44

    :goto_5
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v11

    goto/32 :goto_30

    :goto_6
    invoke-static {v8, v9, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto/32 :goto_2d

    :goto_7
    new-instance v6, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    goto/32 :goto_48

    :goto_8
    const/4 v2, 0x1

    :goto_9


    goto/32 :goto_29

    :goto_a
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyv;

    move-result-object v8

    goto/32 :goto_2c

    :goto_b
    goto/16 :goto_3f

    :goto_c
    goto/32 :goto_23

    :goto_d
    iput-object v1, v0, Ldlg;->b:Ljava/util/List;

    goto/32 :goto_4b

    :goto_e
    new-instance v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    goto/32 :goto_22

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_24

    :goto_10
    move-object/from16 v1, p1

    goto/32 :goto_2b

    :goto_11
    invoke-static {v11, v12, v8}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto/32 :goto_46

    :goto_12
    new-instance v10, Ldlf;

    goto/32 :goto_5

    :goto_13
    invoke-static {v9}, Loyv;->a(Loyv;)J

    move-result-wide v11

    goto/32 :goto_4a

    :goto_14
    iput-wide v10, v0, Ldlg;->a:J

    goto/32 :goto_36

    :goto_15
    const/4 v5, 0x1

    goto/32 :goto_1e

    :goto_16
    invoke-direct {v10, v7, v11, v2}, Ldlf;-><init>(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_32

    :goto_17
    move-wide/from16 v10, p2

    goto/32 :goto_14

    :goto_18
    const/4 v1, 0x3

    goto/32 :goto_38

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v2

    goto/32 :goto_1f

    :goto_1a
    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_chroma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v7

    goto/32 :goto_3

    :goto_1b
    invoke-static {v2}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v7

    goto/32 :goto_47

    :goto_1c
    add-long/2addr v11, v13

    goto/32 :goto_3e

    :goto_1d
    invoke-direct {v2, v8, v4, v7}, Ldlf;-><init>(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_40

    :goto_1e
    if-ne v2, v5, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_34

    :goto_1f
    const/4 v3, 0x2

    goto/32 :goto_42

    :goto_20
    move-object v0, p0

    goto/32 :goto_10

    :goto_21
    invoke-static {v8}, Loyv;->a(Loyv;)J

    move-result-wide v11

    goto/32 :goto_39

    :goto_22
    iget-wide v6, v1, Lcom/google/googlex/gcam/YuvReadView;->b:J

    goto/32 :goto_27

    :goto_23
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyv;

    move-result-object v8

    goto/32 :goto_49

    :goto_24
    goto/16 :goto_9

    :goto_25
    goto/32 :goto_8

    :goto_26
    new-instance v2, Ldlf;

    goto/32 :goto_3d

    :goto_27
    invoke-static {v6, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_luma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v6

    goto/32 :goto_4c

    :goto_28
    int-to-long v13, v9

    goto/32 :goto_43

    :goto_29
    const-string v6, "Format of yuvReadView can only be NV12 or NV21!"

    goto/32 :goto_4d

    :goto_2a
    invoke-static {v11, v12, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto/32 :goto_b

    :goto_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    :goto_2c
    invoke-static {v8}, Loyv;->a(Loyv;)J

    move-result-wide v8

    goto/32 :goto_3b

    :goto_2d
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyv;

    move-result-object v8

    goto/32 :goto_21

    :goto_2e
    long-to-int v10, v9

    goto/32 :goto_0

    :goto_2f
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->h()I

    move-result v9

    goto/32 :goto_28

    :goto_30
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v2

    goto/32 :goto_16

    :goto_31
    int-to-long v13, v8

    goto/32 :goto_1c

    :goto_32
    aput-object v10, v1, v4

    goto/32 :goto_26

    :goto_33
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()Loyv;

    move-result-object v9

    goto/32 :goto_45

    :goto_34
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v2

    goto/32 :goto_2

    :goto_35
    aput-object v2, v1, v3

    goto/32 :goto_1

    :goto_36
    iput-object v1, v0, Ldlg;->c:Lcom/google/googlex/gcam/YuvReadView;

    goto/32 :goto_18

    :goto_37
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v7

    goto/32 :goto_1d

    :goto_38
    new-array v1, v1, [Lmlv;

    goto/32 :goto_12

    :goto_39
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->h()I

    move-result v8

    goto/32 :goto_31

    :goto_3a
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v4

    goto/32 :goto_4

    :goto_3b
    invoke-static {v8, v9, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto/32 :goto_33

    :goto_3c
    new-instance v2, Ldlf;

    goto/32 :goto_3a

    :goto_3d
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v4

    goto/32 :goto_37

    :goto_3e
    invoke-static {v11, v12, v10}, Lcom/google/googlex/gcam/BufferUtils;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v8

    :goto_3f
    goto/32 :goto_17

    :goto_40
    aput-object v2, v1, v5

    goto/32 :goto_3c

    :goto_41
    if-eq v8, v5, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_a

    :goto_42
    const/4 v4, 0x0

    goto/32 :goto_15

    :goto_43
    add-long/2addr v11, v13

    goto/32 :goto_2a

    :goto_44
    invoke-direct {v2, v9, v4, v5}, Ldlf;-><init>(Ljava/nio/ByteBuffer;II)V

    goto/32 :goto_35

    :goto_45
    invoke-static {v9}, Loyv;->a(Loyv;)J

    move-result-wide v11

    goto/32 :goto_2f

    :goto_46
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v8

    goto/32 :goto_41

    :goto_47
    invoke-static {v6}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v9

    goto/32 :goto_2e

    :goto_48
    iget-wide v7, v1, Lcom/google/googlex/gcam/YuvReadView;->b:J

    goto/32 :goto_1a

    :goto_49
    invoke-static {v8}, Loyv;->a(Loyv;)J

    move-result-wide v8

    goto/32 :goto_6

    :goto_4a
    long-to-int v8, v7

    goto/32 :goto_11

    :goto_4b
    return-void

    :goto_4c
    invoke-direct {v2, v6, v7, v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    goto/32 :goto_7

    :goto_4d
    invoke-static {v2, v6}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_e
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0}, Ldlg;->c()I

    move-result v1

    goto/32 :goto_5

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Ldlg;->d()I

    move-result v2

    goto/32 :goto_4
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x23

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldlg;->c:Lcom/google/googlex/gcam/YuvReadView;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldlg;->c:Lcom/google/googlex/gcam/YuvReadView;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldlg;->b:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public final f()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Ldlg;->a:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final h()Lmga;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lmga;->a()Lmga;

    move-result-object v0

    goto/32 :goto_0
.end method
