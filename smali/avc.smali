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

    :goto_0
    invoke-static {v2, v0, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;Lalf;)Lalg;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_b

    :goto_2
    const-wide/16 v0, -0x1

    goto/32 :goto_6

    :goto_3
    new-instance v1, Lauw;

    goto/32 :goto_7

    :goto_4
    invoke-static {v2, v0, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;Lalf;)Lalg;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    invoke-direct {v1}, Lauw;-><init>()V

    goto/32 :goto_9

    :goto_8
    sput-object v0, Lavc;->a:Lalg;

    goto/32 :goto_1

    :goto_9
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    goto/32 :goto_0

    :goto_a
    new-instance v1, Lauv;

    goto/32 :goto_d

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_c
    sput-object v0, Lavc;->b:Lalg;

    goto/32 :goto_e

    :goto_d
    invoke-direct {v1}, Lauv;-><init>()V

    goto/32 :goto_5

    :goto_e
    return-void
.end method

.method public constructor <init>(Laoo;Lava;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lavc;->d:Laoo;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lavc;->c:Lava;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 16

    goto/32 :goto_2c

    :goto_0
    goto/16 :goto_3d

    :goto_1
    goto/32 :goto_2f

    :goto_2
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/32 :goto_19

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    goto/32 :goto_30

    :goto_5
    sget-object v4, Lavc;->b:Lalg;

    goto/32 :goto_16

    :goto_6
    const/16 v5, 0x12

    :try_start_0
    invoke-virtual {v13, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x13

    invoke-virtual {v13, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x18

    invoke-virtual {v13, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_0

    goto :goto_7

    :cond_0
    const/16 v8, 0x10e

    if-ne v7, v8, :cond_1

    :goto_7
    move v15, v6

    move v6, v5

    move v5, v15

    :cond_1
    invoke-virtual {v3, v5, v6, v0, v2}, Latx;->a(IIII)F

    move-result v0

    int-to-float v2, v5

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v2, v6

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object v5, v13

    move-wide v6, v11

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_34

    :goto_8
    invoke-virtual {v3, v5}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_35

    :goto_9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    :goto_a
    iget-object v0, v1, Lavc;->d:Laoo;

    goto/32 :goto_39

    :goto_b
    goto :goto_d

    :cond_2
    :goto_c


    :goto_d
    goto/32 :goto_1c

    :goto_e
    const-wide/16 v4, 0x0

    goto/32 :goto_22

    :goto_f
    throw v0

    :goto_10
    check-cast v4, Ljava/lang/Long;

    goto/32 :goto_2b

    :goto_11
    sget-object v3, Latx;->e:Latx;

    :goto_12
    goto/32 :goto_1d

    :goto_13
    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v5, v1, Lavc;->c:Lava;

    move-object/from16 v6, p1

    invoke-interface {v5, v13, v6}, Lava;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v5, -0x80000000

    const/4 v14, 0x0

    if-ne v0, v5, :cond_3

    goto :goto_d

    :cond_3
    if-eq v2, v5, :cond_2

    sget-object v5, Latx;->d:Latx;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_23

    :goto_14
    invoke-virtual {v3, v4}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_10

    :goto_15
    const/16 v3, 0x53

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v3, v4}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_38

    :goto_17
    if-gez v6, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_0

    :goto_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_36

    :goto_19
    throw v0

    :goto_1a
    goto/32 :goto_24

    :goto_1b
    const/4 v4, 0x2

    goto/32 :goto_3

    :goto_1c
    if-nez v14, :cond_5

    goto/32 :goto_32

    :cond_5
    goto/32 :goto_31

    :goto_1d
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    goto/32 :goto_13

    :goto_1e
    move/from16 v0, p2

    goto/32 :goto_3a

    :goto_1f
    goto :goto_20

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_20
    goto/32 :goto_2

    :goto_21
    sget-object v4, Lavc;->a:Lalg;

    goto/32 :goto_14

    :goto_22
    cmp-long v6, v11, v4

    goto/32 :goto_17

    :goto_23
    if-ne v3, v5, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_6

    :goto_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_26

    :goto_25
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_27
    move-object/from16 v3, p4

    goto/32 :goto_21

    :goto_28
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1f

    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_2a
    if-nez v3, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_2d

    :goto_2b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto/32 :goto_e

    :goto_2c
    move-object/from16 v1, p0

    goto/32 :goto_1e

    :goto_2d
    goto/16 :goto_12

    :goto_2e
    goto/32 :goto_11

    :goto_2f
    const-wide/16 v4, -0x1

    goto/32 :goto_3b

    :goto_30
    sget-object v5, Latx;->f:Lalg;

    goto/32 :goto_8

    :goto_31
    goto :goto_33

    :goto_32
    :try_start_3
    invoke-virtual {v13, v11, v12, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_33
    goto/32 :goto_3f

    :goto_34
    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/32 :goto_b

    :goto_35
    check-cast v3, Latx;

    goto/32 :goto_2a

    :goto_36
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_37
    if-eqz v4, :cond_8

    goto/32 :goto_4

    :cond_8
    goto/32 :goto_1b

    :goto_38
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_37

    :goto_39
    invoke-static {v14, v0}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object v0

    goto/32 :goto_28

    :goto_3a
    move/from16 v2, p3

    goto/32 :goto_27

    :goto_3b
    cmp-long v6, v11, v4

    goto/32 :goto_3c

    :goto_3c
    if-eqz v6, :cond_9

    goto/32 :goto_1a

    :cond_9
    :goto_3d
    goto/32 :goto_5

    :goto_3e
    const-string v3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    goto/32 :goto_29

    :goto_3f
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/32 :goto_a
.end method

.method public final a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0
.end method
