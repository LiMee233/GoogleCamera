.class public final Lavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# static fields
.field public static final a:Lalg;

.field public static final b:Lalg;


# instance fields
.field private final c:Lava;

.field private final d:Laoo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-static {v2, v0, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;Lalf;)Lalg;

    move-result-object v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    const-wide/16 v0, -0x1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lauw;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v2, v0, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;Lalf;)Lalg;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v1}, Lauw;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sput-object v0, Lavc;->a:Lalg;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v1, Lauv;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    sput-object v0, Lavc;->b:Lalg;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v1}, Lauv;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Laoo;Lava;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lavc;->d:Laoo;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lavc;->c:Lava;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 16

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_3d

    nop

    :goto_1
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v4, Lavc;->b:Lalg;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v5, 0x12

    nop

    nop

    :try_start_0
    invoke-virtual {v13, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    nop

    const/16 v6, 0x13

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    nop

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    nop

    nop

    nop

    const/16 v7, 0x18

    nop

    invoke-virtual {v13, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    nop

    nop

    nop

    nop

    const/16 v8, 0x5a

    nop

    nop

    nop

    nop

    nop

    if-ne v7, v8, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    const/16 v8, 0x10e

    nop

    nop

    nop

    if-ne v7, v8, :cond_1

    nop

    nop

    nop

    nop

    :goto_7
    move v15, v6

    nop

    nop

    nop

    nop

    nop

    move v6, v5

    nop

    nop

    nop

    nop

    nop

    move v5, v15

    nop

    nop

    :cond_1
    invoke-virtual {v3, v5, v6, v0, v2}, Latx;->a(IIII)F

    move-result v0

    nop

    nop

    int-to-float v2, v5

    nop

    nop

    nop

    nop

    mul-float v2, v2, v0

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    nop

    nop

    int-to-float v2, v6

    nop

    mul-float v0, v0, v2

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    nop

    move-object v5, v13

    nop

    nop

    nop

    move-wide v6, v11

    nop

    nop

    nop

    move v8, v4

    nop

    nop

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, v5}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, v1, Lavc;->d:Laoo;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_b
    goto :goto_d

    nop

    :cond_2
    :goto_c
    nop

    :goto_d
    goto/32 :goto_1c

    nop

    nop

    :goto_e
    const-wide/16 v4, 0x0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_f
    throw v0

    nop

    nop

    :goto_10
    check-cast v4, Ljava/lang/Long;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v3, Latx;->e:Latx;

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v5, v1, Lavc;->c:Lava;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v6, p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v13, v6}, Lava;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    const/high16 v5, -0x80000000

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    if-ne v0, v5, :cond_3

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_3
    if-eq v2, v5, :cond_2

    nop

    nop

    sget-object v5, Latx;->d:Latx;

    nop

    nop
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3, v4}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/16 v3, 0x53

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3, v4}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_17
    if-gez v6, :cond_4

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_19
    throw v0

    nop

    :goto_1a
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v4, 0x2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1c
    if-nez v14, :cond_5

    nop

    goto/32 :goto_32

    nop

    :cond_5
    goto/32 :goto_31

    nop

    nop

    :goto_1d
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1e
    move/from16 v0, p2

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_1f
    goto :goto_20

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    new-instance v2, Ljava/io/IOException;

    nop

    nop

    nop

    nop

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_20
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget-object v4, Lavc;->a:Lalg;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_22
    cmp-long v6, v11, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-ne v3, v5, :cond_6

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_27
    move-object/from16 v3, p4

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2a
    if-nez v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_7
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2c
    move-object/from16 v1, p0

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_12

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-wide/16 v4, -0x1

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_30
    sget-object v5, Latx;->f:Lalg;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto :goto_33

    nop

    nop

    :goto_32
    :try_start_3
    invoke-virtual {v13, v11, v12, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v14

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_33
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_c

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_35
    check-cast v3, Latx;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_37
    if-eqz v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_8
    goto/32 :goto_1b

    nop

    nop

    :goto_38
    check-cast v4, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {v14, v0}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_3a
    move/from16 v2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_3b
    cmp-long v6, v11, v4

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_3c
    if-eqz v6, :cond_9

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_9
    :goto_3d
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3e
    const-string v3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/32 :goto_a

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
