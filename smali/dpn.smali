.class public final Ldpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdt;


# instance fields
.field public final a:Lhox;

.field private final b:Z

.field private final c:Z

.field private final d:Lkhc;

.field private final e:Lkhz;

.field private final f:Lbmn;

.field private final g:Ljava/util/List;

.field private final h:Llrw;

.field private final i:Ljzp;

.field private final j:Z

.field private final k:I

.field private final l:Ldou;


# direct methods
.method public constructor <init>(Lhow;Lhrj;Lhoa;Ljzp;Llrw;Leov;Llle;Lcgs;Lhoq;Ldou;Landroid/graphics/Bitmap;ZI)V
    .locals 12

    goto/32 :goto_2d

    :goto_0
    const/4 v5, 0x0

    goto/32 :goto_56

    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_63

    :goto_2
    const/16 v3, 0x10e

    :goto_3
    goto/32 :goto_d

    :goto_4
    iput-object v4, v0, Ldpn;->g:Ljava/util/List;

    goto/32 :goto_58

    :goto_5
    new-array v5, v5, [Ljava/lang/Object;

    goto/32 :goto_30

    :goto_6
    iput-object v4, v0, Ldpn;->d:Lkhc;

    goto/32 :goto_1d

    :goto_7
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    goto/32 :goto_13

    :goto_8
    const-string v2, "imaxProcessing#thumbnailCompress"

    goto/32 :goto_36

    :goto_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto/32 :goto_20

    :goto_a
    const/4 v7, 0x0

    goto/32 :goto_3e

    :goto_b
    const-class v4, Lkhc;

    goto/32 :goto_4c

    :goto_c
    iget-object v6, v0, Ldpn;->f:Lbmn;

    goto/32 :goto_55

    :goto_d
    invoke-virtual {v4, v3}, Lhox;->c(I)V

    goto/32 :goto_29

    :goto_e
    iput-boolean v3, v0, Ldpn;->j:Z

    goto/32 :goto_62

    :goto_f
    iput v4, v0, Ldpn;->k:I

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_5a

    :goto_11
    sget-object v4, Lchb;->a:Lcgt;

    goto/32 :goto_3c

    :goto_12
    invoke-direct {v5, p2, v2, v4}, Lhrm;-><init>(Lhrj;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_13
    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_52

    :goto_14
    move-object/from16 v6, p11

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3d

    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto/32 :goto_24

    :goto_17
    iput-object v4, v0, Ldpn;->i:Ljzp;

    goto/32 :goto_e

    :goto_18
    invoke-virtual {v6, v5, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_19
    goto/32 :goto_23

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_1b
    iget-object v4, v2, Ldou;->a:Ljava/lang/String;

    goto/32 :goto_57

    :goto_1c
    iget-object v3, v0, Ldpn;->a:Lhox;

    goto/32 :goto_5c

    :goto_1d
    const-class v4, Lkhz;

    goto/32 :goto_32

    :goto_1e
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/32 :goto_14

    :goto_1f
    invoke-interface {p3, v3}, Lhoa;->a(Lhnk;)V

    goto/32 :goto_49

    :goto_20
    const v4, 0x7f1302eb

    goto/32 :goto_5

    :goto_21
    iput-object v2, v0, Ldpn;->l:Ldou;

    goto/32 :goto_4a

    :goto_22
    invoke-virtual {v8, v6, v7, v2}, Lhoq;->a(JLjava/lang/String;)Lhop;

    move-result-object v2

    goto/32 :goto_c

    :goto_23
    iget-object v4, v0, Ldpn;->a:Lhox;

    goto/32 :goto_0

    :goto_24
    const-string v2, "PANO"

    goto/32 :goto_5e

    :goto_25
    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_26
    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_27
    move-object/from16 v5, p11

    goto/32 :goto_59

    :goto_28
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/32 :goto_34

    :goto_29
    const-string v3, "imaxProcessing#startSession"

    goto/32 :goto_4f

    :goto_2a
    invoke-interface {p1, v4, v6, v2, v5}, Lhow;->a(Ljava/lang/String;Lbmn;Lhop;Lhrm;)Lhox;

    move-result-object v2

    goto/32 :goto_47

    :goto_2b
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_2c
    move-object/from16 v2, p10

    goto/32 :goto_45

    :goto_2d
    move-object v0, p0

    goto/32 :goto_3f

    :goto_2e
    const/4 v3, 0x0

    goto/32 :goto_42

    :goto_2f
    check-cast v4, Ljava/lang/Boolean;

    goto/32 :goto_10

    :goto_30
    invoke-static {v4, v5}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v4

    goto/32 :goto_37

    :goto_31
    move-object v6, p2

    goto/32 :goto_12

    :goto_32
    invoke-static {v4}, Lkht;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_44

    :goto_33
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_5f

    :goto_34
    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_35
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/32 :goto_3b

    :goto_36
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_37
    sget-object v5, Lhon;->m:Lhon;

    goto/32 :goto_64

    :goto_38
    invoke-interface/range {p6 .. p6}, Leov;->c()Lbmn;

    move-result-object v4

    goto/32 :goto_3a

    :goto_39
    const/4 v11, 0x1

    goto/32 :goto_27

    :goto_3a
    iput-object v4, v0, Ldpn;->f:Lbmn;

    goto/32 :goto_53

    :goto_3b
    invoke-virtual {v5, v6, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto/32 :goto_40

    :goto_3c
    invoke-interface/range {p8 .. p8}, Lcgs;->b()Z

    move-result v4

    goto/32 :goto_61

    :goto_3d
    new-instance v5, Lhrm;

    goto/32 :goto_5b

    :goto_3e
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    goto/32 :goto_39

    :goto_3f
    move-object/from16 v1, p5

    goto/32 :goto_2c

    :goto_40
    goto/16 :goto_19

    :goto_41
    goto/32 :goto_25

    :goto_42
    goto/16 :goto_3

    :goto_43
    goto/32 :goto_2

    :goto_44
    check-cast v4, Lkhz;

    goto/32 :goto_4d

    :goto_45
    move/from16 v3, p12

    goto/32 :goto_1a

    :goto_46
    new-instance v4, Ljava/util/ArrayList;

    goto/32 :goto_2b

    :goto_47
    iput-object v2, v0, Ldpn;->a:Lhox;

    goto/32 :goto_8

    :goto_48
    if-nez v3, :cond_0

    goto/32 :goto_41

    :cond_0
    goto/32 :goto_4e

    :goto_49
    iget-object v3, v0, Ldpn;->a:Lhox;

    goto/32 :goto_9

    :goto_4a
    invoke-interface/range {p7 .. p7}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2f

    :goto_4b
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_35

    :goto_4c
    invoke-static {v4}, Lkht;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_60

    :goto_4d
    iput-object v4, v0, Ldpn;->e:Lkhz;

    goto/32 :goto_21

    :goto_4e
    new-instance v10, Landroid/graphics/Matrix;

    goto/32 :goto_33

    :goto_4f
    invoke-interface {v1, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_50
    return-void

    :goto_51
    const/16 v4, 0x5a

    goto/32 :goto_48

    :goto_52
    const/4 v6, 0x0

    goto/32 :goto_a

    :goto_53
    move-object/from16 v4, p4

    goto/32 :goto_17

    :goto_54
    invoke-interface/range {p5 .. p5}, Llrw;->a()V

    goto/32 :goto_50

    :goto_55
    move-object v7, p1

    goto/32 :goto_2a

    :goto_56
    if-eqz v3, :cond_1

    goto/32 :goto_43

    :cond_1
    goto/32 :goto_2e

    :goto_57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_5d

    :goto_58
    iput-object v1, v0, Ldpn;->h:Llrw;

    goto/32 :goto_38

    :goto_59
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/32 :goto_4b

    :goto_5a
    iput-boolean v4, v0, Ldpn;->b:Z

    goto/32 :goto_11

    :goto_5b
    invoke-virtual/range {p10 .. p10}, Ldou;->c()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_31

    :goto_5c
    move-object v4, p3

    goto/32 :goto_1f

    :goto_5d
    const-string v5, ".vr"

    goto/32 :goto_15

    :goto_5e
    move-object/from16 v8, p9

    goto/32 :goto_22

    :goto_5f
    const/high16 v5, 0x43870000    # 270.0f

    goto/32 :goto_28

    :goto_60
    check-cast v4, Lkhc;

    goto/32 :goto_6

    :goto_61
    iput-boolean v4, v0, Ldpn;->c:Z

    goto/32 :goto_46

    :goto_62
    move/from16 v4, p13

    goto/32 :goto_f

    :goto_63
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto/32 :goto_51

    :goto_64
    invoke-virtual {v3, v2, v4, v5}, Lhnx;->a([BLjsd;Lhon;)V

    goto/32 :goto_54
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 27

    goto/32 :goto_d2

    :goto_0
    move-object v5, v0

    goto/32 :goto_8e

    :goto_1
    if-lt v5, v3, :cond_0

    goto/32 :goto_cb

    :cond_0
    goto/32 :goto_de

    :goto_2
    const/4 v4, 0x0

    :goto_3
    goto/32 :goto_87

    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    :try_start_0
    invoke-interface {v2, v5}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    sget-object v5, Llqs;->a:Llqs;

    iget-boolean v6, v1, Ldpn;->j:Z

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    sget-object v5, Llqs;->d:Llqs;

    :goto_5
    iget-object v6, v1, Ldpn;->a:Lhox;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, v16

    iget-object v9, v8, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    invoke-direct {v7, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Lijf;

    new-instance v10, Llqv;

    iget-object v8, v8, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget v11, v8, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iget v8, v8, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v10, v11, v8}, Llqv;-><init>(II)V

    sget-object v8, Lmms;->c:Lmms;

    invoke-direct {v9, v10, v8}, Lijf;-><init>(Llqv;Lmms;)V

    invoke-virtual {v9, v12}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v9, v5}, Lijf;->a(Llqs;)V

    invoke-virtual {v6, v7, v9}, Lhox;->a(Ljava/io/InputStream;Lijf;)Loxj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto/32 :goto_14

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_48

    :goto_7
    move-object v5, v0

    :goto_8
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to compute panorama: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    goto/32 :goto_8c

    :goto_9
    move-object/from16 v18, v3

    goto/32 :goto_a4

    :goto_a
    move-object v3, v0

    goto/32 :goto_2a

    :goto_b
    const-string v2, "mime"

    goto/32 :goto_66

    :goto_c
    move-object v6, v2

    goto/32 :goto_7e

    :goto_d
    move-object/from16 v2, v17

    goto/32 :goto_e3

    :goto_e
    move-object/from16 v16, v6

    :goto_f
    goto/32 :goto_13

    :goto_10
    goto/16 :goto_6e

    :cond_2
    goto/32 :goto_5e

    :goto_11
    const/4 v5, 0x3

    goto/32 :goto_c5

    :goto_12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_30

    :goto_13
    move-object/from16 v20, v14

    goto/32 :goto_90

    :goto_14
    const/4 v8, 0x1

    goto/32 :goto_77

    :goto_15
    move-object/from16 v2, v17

    goto/32 :goto_e2

    :goto_16
    if-nez v15, :cond_3

    goto/32 :goto_93

    :cond_3
    goto/32 :goto_ab

    :goto_17
    if-nez v7, :cond_4

    goto/32 :goto_c1

    :cond_4
    :try_start_2
    iget-object v7, v1, Ldpn;->h:Llrw;

    const-string v13, "imaxProcessing#addAudio"

    invoke-interface {v7, v13}, Llrw;->b(Ljava/lang/String;)V

    new-instance v7, Lkhe;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-direct {v7, v13}, Lkhe;-><init>(Ljava/io/File;)V

    iget-object v13, v1, Ldpn;->l:Ldou;

    invoke-virtual {v13}, Ldou;->b()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v14, "demuxed"

    const-string v15, "mp4"

    iget-object v7, v7, Lkhe;->b:Ljava/io/File;

    invoke-static {v14, v15, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v15, v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v12, :cond_5

    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f75c28f    # 0.96f

    goto :goto_18

    :cond_5
    const/4 v11, -0x1

    :cond_6
    if-gez v11, :cond_8

    sget-object v9, Lkhe;->a:Lkhu;

    const-string v10, "No video track found in "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_7
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_19
    invoke-static {v9, v11}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1b

    :cond_8
    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    goto :goto_1b

    :catch_0
    move-exception v0

    sget-object v9, Lkhe;->a:Lkhu;

    const-string v10, "Could not open video file "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1a
    invoke-static {v9, v11}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1b
    if-nez v9, :cond_b

    sget-object v9, Lkhe;->a:Lkhu;

    const-string v10, "Could not extract MediaFormat from "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_a
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1c
    invoke-static {v9, v11}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1e

    :cond_b
    new-instance v10, Lkim;

    invoke-direct {v10, v14, v8}, Lkim;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Lkim;->a(Landroid/media/MediaFormat;)I

    move-result v11

    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v13, 0x800

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    :goto_1d


    invoke-virtual {v15, v14, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gtz v8, :cond_d

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v10}, Lkim;->b()V

    :goto_1e
    if-eqz v9, :cond_c

    invoke-static {v7}, Lkib;->a(Ljava/io/File;)[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    if-eqz v8, :cond_c

    new-instance v7, Lcom/google/android/apps/cyclops/audio/AudioTrack;

    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v8}, Lcom/google/android/apps/cyclops/audio/AudioTrack;-><init>(Ljava/lang/String;[B)V

    goto :goto_20

    :cond_c
    const/4 v7, 0x0

    goto :goto_20

    :cond_d
    if-eq v8, v13, :cond_e

    goto :goto_1f

    :cond_e
    sget-object v13, Lkhe;->a:Lkhu;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-string v4, "Chunk size is the maximum size, we probably clamped the sample"

    invoke-static {v13, v4}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_1f
    const/16 v18, 0x0

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v22

    move-object/from16 v17, v12

    move/from16 v19, v8

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v10, v11, v14, v12}, Lkim;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v13, 0x800

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    :goto_20
    new-instance v2, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v4, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-boolean v8, v1, Ldpn;->j:Z

    if-nez v8, :cond_f

    iget-object v8, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    goto :goto_21

    :cond_f
    move-object v8, v4

    :goto_21
    iget-object v6, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v2, v4, v8, v6, v7}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lcom/google/android/apps/cyclops/audio/AudioTrack;)V

    iget-object v4, v1, Ldpn;->h:Llrw;

    invoke-interface {v4}, Llrw;->a()V

    const v4, 0x3f75c28f    # 0.96f

    invoke-interface {v5, v4}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/32 :goto_9d

    :goto_22
    const v6, 0x3eb33333    # 0.35f

    :try_start_8
    invoke-interface {v5, v7, v6}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v9, v1, Ldpn;->d:Lkhc;

    iget-object v10, v1, Ldpn;->l:Ldou;

    invoke-virtual {v10}, Ldou;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Lkhc;->computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-boolean v9, v1, Ldpn;->b:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/32 :goto_c9

    :goto_23
    const/4 v4, 0x0

    goto/32 :goto_5f

    :goto_24
    if-nez v2, :cond_10

    goto/32 :goto_a8

    :cond_10
    :try_start_9
    new-instance v2, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v4, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-object v6, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v2, v4, v4, v6}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/32 :goto_c

    :goto_25
    const/4 v4, 0x0

    :goto_26
    goto/32 :goto_34

    :goto_27
    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/32 :goto_4a

    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_29
    goto/32 :goto_9f

    :goto_2a
    move-object/from16 v2, v17

    goto/32 :goto_73

    :goto_2b
    goto :goto_2d

    :goto_2c


    :try_start_a
    invoke-interface {v5, v6, v10}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    :goto_2d
    iget-object v6, v1, Ldpn;->h:Llrw;

    const-string v9, "imaxProcessing#getStitchedPano"

    invoke-interface {v6, v9}, Llrw;->b(Ljava/lang/String;)V

    new-instance v6, Lkie;

    iget-object v9, v1, Ldpn;->l:Ldou;

    invoke-direct {v6, v9}, Lkie;-><init>(Ldou;)V

    iget-boolean v9, v1, Ldpn;->j:Z

    xor-int/2addr v9, v8

    iput-boolean v9, v6, Lkie;->c:Z

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lkid;

    invoke-direct {v12, v6, v9, v5}, Lkid;-><init>(Lkie;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const-string v6, "OfflineOmnistereoStitchThread"

    invoke-direct {v11, v12, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v11}, Ljava/lang/Thread;->join()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/32 :goto_a3

    :goto_2e
    move-object/from16 v19, v2

    goto/32 :goto_67

    :goto_2f
    invoke-virtual {v2}, Loyr;->a()V

    goto/32 :goto_dd

    :goto_30
    check-cast v5, Llqi;

    goto/32 :goto_9c

    :goto_31
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/32 :goto_b1

    :goto_32
    move-object/from16 v3, v18

    goto/32 :goto_27

    :goto_33
    move-object/from16 v18, v3

    goto/32 :goto_d8

    :goto_34
    move-object v3, v0

    goto/32 :goto_3c

    :goto_35
    const/4 v4, 0x0

    :try_start_c
    aget-byte v3, v3, v4

    const/4 v7, -0x1

    if-eq v3, v7, :cond_12

    invoke-virtual {v2}, Lluj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "GPSAltitudeRef"

    invoke-virtual {v15, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :goto_36
    const/4 v4, 0x0

    goto :goto_38

    :cond_11
    const/4 v4, 0x0

    goto :goto_38

    :goto_37
    const/4 v4, 0x0

    :cond_12
    :goto_38
    if-eqz v5, :cond_13

    const-string v2, "DateTime"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeOriginal"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeDigitized"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_ea

    :cond_13
    :goto_39
    if-eqz v6, :cond_14

    const-string v2, "OffsetTime"

    invoke-virtual {v15, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {v15, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeDigitized"

    invoke-virtual {v15, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v14, :cond_15

    const-string v2, "SubSecTime"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeDigitized"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-boolean v2, v1, Ldpn;->j:Z

    if-eqz v2, :cond_16

    const-string v2, "Orientation"

    move-object/from16 v3, v19

    invoke-virtual {v15, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v15}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/32 :goto_d1

    :goto_3a
    move-object v3, v0

    goto/32 :goto_4d

    :goto_3b
    const/4 v4, 0x0

    goto/32 :goto_9b

    :goto_3c
    move-object/from16 v2, v17

    goto/32 :goto_e5

    :goto_3d
    move-object/from16 v17, v5

    goto/32 :goto_92

    :goto_3e
    goto/16 :goto_da

    :goto_3f
    goto/32 :goto_d9

    :goto_40
    const/4 v8, 0x0

    goto/32 :goto_44

    :goto_41
    goto/16 :goto_9a

    :goto_42
    goto/32 :goto_7a

    :goto_43
    move-object v3, v0

    goto/32 :goto_57

    :goto_44
    goto/16 :goto_53

    :cond_17
    goto/32 :goto_cf

    :goto_45
    move-object/from16 v19, v2

    goto/32 :goto_9

    :goto_46
    goto/16 :goto_96

    :cond_18
    :goto_47
    goto/32 :goto_22

    :goto_48
    const/4 v5, 0x0

    :goto_49
    goto/32 :goto_1

    :goto_4a
    goto/16 :goto_8b

    :catchall_1
    move-exception v0

    goto/32 :goto_9e

    :goto_4b
    iget-boolean v2, v1, Ldpn;->c:Z

    goto/32 :goto_bf

    :goto_4c
    const/4 v4, 0x0

    goto/32 :goto_a7

    :goto_4d
    goto/16 :goto_96

    :catch_5
    move-exception v0

    :goto_4e
    goto/32 :goto_6d

    :goto_4f
    goto/16 :goto_8f

    :catchall_2
    move-exception v0

    goto/32 :goto_a

    :goto_50
    const/4 v4, 0x0

    :try_start_d
    sget-boolean v6, Loyr;->b:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto/32 :goto_5b

    :goto_51
    move-object/from16 v2, v17

    goto/32 :goto_df

    :goto_52
    const/4 v8, 0x0

    :goto_53
    goto/32 :goto_a0

    :goto_54
    move-object/from16 v2, v17

    goto/32 :goto_4

    :goto_55
    invoke-direct {v4, v1}, Ldpm;-><init>(Ldpn;)V

    goto/32 :goto_c3

    :goto_56
    iget-object v2, v1, Ldpn;->g:Ljava/util/List;

    goto/32 :goto_6f

    :goto_57
    move-object v2, v5

    goto/32 :goto_46

    :goto_58
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_ca

    :goto_59
    move-object v3, v0

    goto/32 :goto_75

    :goto_5a
    move-object v2, v5

    goto/32 :goto_88

    :goto_5b
    const/4 v7, 0x0

    goto/32 :goto_c6

    :goto_5c
    if-nez v4, :cond_19

    goto/32 :goto_71

    :cond_19
    :try_start_e
    check-cast v3, [B
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/32 :goto_70

    :goto_5d
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_78

    :goto_5e
    move-object v2, v5

    goto/32 :goto_40

    :goto_5f
    goto/16 :goto_4e

    :catch_6
    move-exception v0

    goto/32 :goto_33

    :goto_60
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_c7

    :goto_61
    invoke-static {v2}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v2

    goto/32 :goto_d3

    :goto_62
    move-object v6, v0

    :try_start_f
    sget-object v11, Lkie;->a:Lkhu;

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_63
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v9, v1, Ldpn;->h:Llrw;

    invoke-interface {v9}, Llrw;->a()V

    if-eqz v6, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v5, v7, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-boolean v7, v1, Ldpn;->b:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/32 :goto_17

    :goto_64
    goto/16 :goto_91

    :catch_7
    move-exception v0

    goto/32 :goto_86

    :goto_65
    iget-object v2, v1, Ldpn;->g:Ljava/util/List;

    goto/32 :goto_a2

    :goto_66
    const-string v3, "IMaxProcessing"

    goto/32 :goto_6a

    :goto_67
    move-object/from16 v18, v3

    goto/32 :goto_94

    :goto_68
    move-object v2, v5

    :goto_69
    goto/32 :goto_3a

    :goto_6a
    new-instance v4, Ldpm;

    goto/32 :goto_55

    :goto_6b
    goto :goto_6e

    :catchall_3
    move-exception v0

    goto/32 :goto_74

    :goto_6c
    goto/16 :goto_6e

    :catch_8
    move-exception v0

    goto/32 :goto_15

    :goto_6d
    move-object v2, v5

    :goto_6e
    goto/32 :goto_7

    :goto_6f
    invoke-static {v2}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v2

    goto/32 :goto_6

    :goto_70
    goto/16 :goto_e1

    :goto_71
    goto/32 :goto_e0

    :goto_72
    iget-object v2, v1, Ldpn;->l:Ldou;

    goto/32 :goto_c2

    :goto_73
    goto/16 :goto_76

    :catch_9
    move-exception v0

    goto/32 :goto_0

    :goto_74
    move-object v2, v5

    goto/32 :goto_3b

    :goto_75
    move-object v2, v5

    :goto_76
    goto/32 :goto_4c

    :goto_77
    goto/16 :goto_53

    :catch_a
    move-exception v0

    goto/32 :goto_6c

    :goto_78
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    goto/32 :goto_db

    :goto_79
    if-lt v4, v5, :cond_1a

    goto/32 :goto_c8

    :cond_1a
    goto/32 :goto_e6

    :goto_7a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_7b
    goto/32 :goto_ce

    :goto_7c
    goto/16 :goto_29

    :goto_7d
    goto/32 :goto_d7

    :goto_7e
    goto/16 :goto_a9

    :catchall_4
    move-exception v0

    goto/32 :goto_59

    :goto_7f
    move-object/from16 v2, v17

    goto/32 :goto_e8

    :goto_80
    move-object/from16 v18, v3

    goto/32 :goto_3d

    :goto_81
    goto/16 :goto_8

    :catch_b
    move-exception v0

    goto/32 :goto_82

    :goto_82
    move-object/from16 v18, v3

    goto/32 :goto_a5

    :goto_83
    if-nez v3, :cond_1b

    goto/32 :goto_36

    :cond_1b
    :try_start_10
    array-length v4, v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/32 :goto_c4

    :goto_84
    invoke-direct {v5, v4}, Loyr;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    goto/32 :goto_50

    :goto_85
    goto/16 :goto_3f

    :goto_86
    move-object v5, v0

    goto/32 :goto_7f

    :goto_87
    move-object v5, v0

    goto/32 :goto_ba

    :goto_88
    const/4 v4, 0x0

    goto/32 :goto_10

    :goto_89
    const/4 v4, 0x0

    goto/32 :goto_81

    :goto_8a
    move-object/from16 v16, v6

    :goto_8b
    goto/32 :goto_e9

    :goto_8c
    invoke-virtual {v2}, Loyr;->a()V

    goto/32 :goto_65

    :goto_8d
    invoke-virtual {v2}, Ldou;->c()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5d

    :goto_8e
    move-object/from16 v2, v17

    :goto_8f
    goto/32 :goto_89

    :goto_90
    const/4 v2, 0x0

    :goto_91
    :try_start_11
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bo:I

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->aK:I

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v6

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->ad:I

    invoke-virtual {v4, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/media/ExifInterface;

    move-object/from16 v21, v4

    iget-object v4, v1, Ldpn;->l:Ldou;

    invoke-virtual {v4}, Ldou;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto/32 :goto_b4

    :goto_92
    goto/16 :goto_8b

    :goto_93
    goto/32 :goto_2e

    :goto_94
    move-object/from16 v17, v5

    goto/32 :goto_e

    :goto_95
    goto/16 :goto_69

    :goto_96
    goto/32 :goto_2f

    :goto_97
    move-object/from16 v18, v3

    :try_start_12
    array-length v3, v15

    if-ge v6, v3, :cond_1f

    move-object/from16 v19, v2

    aget-object v2, v15, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v2, Llqt;->a:J

    move-wide/from16 v23, v14

    iget-wide v14, v2, Llqt;->b:J

    const-wide/16 v25, 0x1

    cmp-long v2, v14, v25

    if-eqz v2, :cond_1c

    const-wide/16 v14, 0x0

    goto :goto_98

    :cond_1c
    move-wide/from16 v14, v23

    :goto_98
    const-wide/16 v23, 0x9

    cmp-long v2, v14, v23

    if-gtz v2, :cond_1d

    const-string v2, "0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-eq v6, v3, :cond_1e

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    goto/16 :goto_d6

    :cond_1f
    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/32 :goto_64

    :goto_99
    array-length v5, v2

    :goto_9a
    goto/32 :goto_e4

    :goto_9b
    goto/16 :goto_69

    :catch_c
    move-exception v0

    goto/32 :goto_5a

    :goto_9c
    invoke-interface {v5, v1}, Llqi;->a(Ljava/lang/Object;)V

    goto/32 :goto_bc

    :goto_9d
    move-object v6, v2

    goto/32 :goto_c0

    :goto_9e
    const/4 v4, 0x0

    goto/32 :goto_a1

    :goto_9f
    if-lt v4, v3, :cond_20

    goto/32 :goto_7d

    :cond_20
    goto/32 :goto_12

    :goto_a0
    invoke-virtual {v2}, Loyr;->a()V

    goto/32 :goto_56

    :goto_a1
    goto/16 :goto_b3

    :catch_d
    move-exception v0

    goto/32 :goto_23

    :goto_a2
    invoke-static {v2}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v2

    goto/32 :goto_28

    :goto_a3
    goto/16 :goto_63

    :catch_e
    move-exception v0

    goto/32 :goto_62

    :goto_a4
    goto/16 :goto_f

    :catch_f
    move-exception v0

    goto/32 :goto_80

    :goto_a5
    goto/16 :goto_8b

    :goto_a6
    goto/32 :goto_45

    :goto_a7
    goto/16 :goto_96

    :goto_a8


    :goto_a9
    :try_start_13
    iget-boolean v2, v1, Ldpn;->j:Z

    if-nez v2, :cond_21

    goto :goto_aa

    :cond_21
    iget-object v2, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget v4, v2, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->fullPanoWidthPixels:I

    iget v7, v1, Ldpn;->k:I

    mul-int v7, v7, v4

    div-int/lit16 v7, v7, 0x168

    iget v8, v2, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    add-int v9, v7, v8

    if-lt v9, v4, :cond_22

    sub-int v7, v4, v8

    :cond_22
    const/16 v4, 0xb4

    iput v4, v2, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->initialViewHeadingDegrees:I

    iput v7, v2, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaLeftPixels:I

    const/high16 v4, -0x3d4c0000    # -90.0f

    iput v4, v2, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->poseRollDegrees:F

    :goto_aa


    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3f75c28f    # 0.96f

    invoke-interface {v5, v4, v2}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v2, v1, Ldpn;->h:Llrw;

    const-string v4, "imaxProcessing#writePano"

    invoke-interface {v2, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldpn;->l:Ldou;

    invoke-virtual {v2}, Ldou;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ldpn;->e:Lkhz;

    invoke-interface {v4, v6, v2, v5}, Lkhz;->a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const-string v2, "8"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iget-object v7, v1, Ldpn;->l:Ldou;

    invoke-virtual {v7}, Ldou;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    new-instance v7, Llup;

    invoke-direct {v7, v4}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, v1, Ldpn;->f:Lbmn;

    invoke-virtual {v4}, Lbmn;->b()Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/32 :goto_cc

    :goto_ab
    move-object/from16 v16, v6

    :try_start_15
    array-length v6, v15
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/32 :goto_af

    :goto_ac
    goto/16 :goto_b7

    :catchall_5
    move-exception v0

    goto/32 :goto_25

    :goto_ad
    check-cast v6, Llqi;

    goto/32 :goto_bd

    :goto_ae
    check-cast v6, Llqi;

    goto/32 :goto_d0

    :goto_af
    move-object/from16 v17, v5

    goto/32 :goto_11

    :goto_b0
    aget-object v6, v2, v4

    goto/32 :goto_31

    :goto_b1
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_41

    :goto_b2
    goto/16 :goto_47

    :catchall_6
    move-exception v0

    :goto_b3
    goto/32 :goto_43

    :goto_b4
    if-nez v7, :cond_23

    goto/32 :goto_b5

    :cond_23
    :try_start_16
    const-string v4, "Model"

    invoke-virtual {v15, v4, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b5
    if-eqz v8, :cond_24

    const-string v4, "Make"

    invoke-virtual {v15, v4, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v9, :cond_25

    const-string v4, "GPSLatitude"

    invoke-virtual {v15, v4, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v10, :cond_26

    const-string v4, "GPSLongitude"

    invoke-virtual {v15, v4, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz v11, :cond_27

    const-string v4, "GPSLatitudeRef"

    invoke-virtual {v15, v4, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v12, :cond_28

    const-string v4, "GPSLongitudeRef"

    invoke-virtual {v15, v4, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v2, :cond_29

    const-string v4, "GPSTimeStamp"

    invoke-virtual {v15, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v3, :cond_2a

    const-string v2, "GPSDateStamp"

    invoke-virtual {v15, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v13, :cond_2b

    const-string v2, "GPSAltitude"

    invoke-virtual {v15, v2, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_2b
    goto/32 :goto_e7

    :goto_b6
    move-object/from16 v3, v18

    :try_start_17
    invoke-static {v3, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_b7
    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Ldpn;->l:Ldou;

    invoke-virtual {v5}, Ldou;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkic;->a(Landroid/content/Context;Ljava/io/File;)V

    iget-object v2, v1, Ldpn;->h:Llrw;

    invoke-interface {v2}, Llrw;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto/32 :goto_54

    :goto_b8
    move-object/from16 v12, v21

    goto/32 :goto_ac

    :goto_b9
    if-nez v8, :cond_2c

    goto/32 :goto_7d

    :cond_2c
    goto/32 :goto_4b

    :goto_ba
    move-object/from16 v2, v17

    goto/32 :goto_32

    :goto_bb
    const v9, 0x3f6e147b    # 0.93f

    :try_start_18
    invoke-interface {v5, v6, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto/32 :goto_2b

    :goto_bc
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_7c

    :goto_bd
    invoke-interface {v6, v1}, Llqi;->a(Ljava/lang/Object;)V

    goto/32 :goto_60

    :goto_be
    if-eqz v6, :cond_2d

    goto/32 :goto_47

    :cond_2d
    :try_start_19
    iget-object v6, v5, Loyr;->c:Loyq;

    if-nez v6, :cond_18

    iget-object v6, v5, Loyr;->d:Landroid/os/Looper;

    if-nez v6, :cond_2e

    new-instance v6, Landroid/os/HandlerThread;

    const-string v9, "ProgressInterpolatorThread"

    invoke-direct {v6, v9, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    :cond_2e
    iput-object v6, v5, Loyr;->d:Landroid/os/Looper;

    new-instance v6, Loyq;

    iget-object v9, v5, Loyr;->a:Lcom/google/geo/lightfield/processing/ProgressCallback;

    iget-object v10, v5, Loyr;->d:Landroid/os/Looper;

    invoke-direct {v6, v9, v10}, Loyq;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;Landroid/os/Looper;)V

    iput-object v6, v5, Loyr;->c:Loyq;

    iget-object v6, v5, Loyr;->c:Loyq;

    iput v7, v6, Loyq;->c:F

    invoke-virtual {v6}, Loyq;->a()V

    sput-boolean v8, Loyr;->b:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/32 :goto_b2

    :goto_bf
    if-eqz v2, :cond_2f

    goto/32 :goto_7d

    :cond_2f
    goto/32 :goto_72

    :goto_c0
    goto/16 :goto_a9

    :goto_c1
    :try_start_1a
    iget-boolean v2, v1, Ldpn;->j:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/32 :goto_24

    :goto_c2
    new-instance v3, Ljava/io/File;

    goto/32 :goto_8d

    :goto_c3
    new-instance v5, Loyr;

    goto/32 :goto_84

    :goto_c4
    if-gtz v4, :cond_30

    goto/32 :goto_36

    :cond_30
    goto/32 :goto_35

    :goto_c5
    if-eq v6, v5, :cond_31

    goto/32 :goto_a6

    :cond_31
    :try_start_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto/32 :goto_d5

    :goto_c6
    const/4 v8, 0x1

    goto/32 :goto_be

    :goto_c7
    goto/16 :goto_d4

    :goto_c8
    goto/32 :goto_3e

    :goto_c9
    const v10, 0x3f75c28f    # 0.96f

    goto/32 :goto_dc

    :goto_ca
    goto/16 :goto_49

    :goto_cb
    goto/32 :goto_b9

    :goto_cc
    if-nez v4, :cond_32

    goto/32 :goto_cd

    :cond_32
    :try_start_1c
    iget-object v4, v1, Ldpn;->f:Lbmn;

    invoke-virtual {v4}, Lbmn;->b()Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v7, v4}, Llup;->a(Landroid/location/Location;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_cd
    :try_start_1d
    invoke-virtual {v7}, Llup;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Llup;->a(J)V

    iget-object v4, v7, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v7, v1, Ldpn;->i:Ljzp;

    invoke-virtual {v7, v4}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-virtual {v4, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Llqt;

    move-result-object v9

    invoke-static {v9}, Llqt;->a([Llqt;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Llqt;

    move-result-object v10

    invoke-static {v10}, Llqt;->a([Llqt;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->aO:I

    invoke-virtual {v4, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    invoke-virtual {v4, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    invoke-virtual {v4, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Llqt;

    move-result-object v13

    invoke-static {v13}, Llqt;->a([Llqt;)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    invoke-virtual {v4, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v14

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    invoke-virtual {v4, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Llqt;

    move-result-object v15
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto/32 :goto_16

    :goto_ce
    return-void

    :catchall_7
    move-exception v0

    goto/32 :goto_68

    :goto_cf
    move-object v2, v5

    goto/32 :goto_52

    :goto_d0
    invoke-interface {v6, v1}, Llqi;->a(Ljava/lang/Object;)V

    goto/32 :goto_58

    :goto_d1
    move-object/from16 v3, v18

    goto/32 :goto_b8

    :goto_d2
    move-object/from16 v1, p0

    goto/32 :goto_b

    :goto_d3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_d4
    goto/32 :goto_79

    :goto_d5
    const/4 v6, 0x0

    :goto_d6
    goto/32 :goto_97

    :goto_d7
    return-void

    :catchall_8
    move-exception v0

    goto/32 :goto_95

    :goto_d8
    move-object/from16 v17, v5

    goto/32 :goto_8a

    :goto_d9
    throw v3

    :goto_da
    goto/32 :goto_85

    :goto_db
    if-nez v2, :cond_33

    goto/32 :goto_7b

    :cond_33
    goto/32 :goto_99

    :goto_dc
    if-nez v9, :cond_34

    goto/32 :goto_2c

    :cond_34
    goto/32 :goto_bb

    :goto_dd
    iget-object v2, v1, Ldpn;->g:Ljava/util/List;

    goto/32 :goto_61

    :goto_de
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_ae

    :goto_df
    move-object/from16 v3, v18

    goto/32 :goto_6b

    :goto_e0
    const/4 v3, 0x0

    :goto_e1
    goto/32 :goto_83

    :goto_e2
    goto/16 :goto_6e

    :catchall_9
    move-exception v0

    goto/32 :goto_d

    :goto_e3
    goto/16 :goto_69

    :catch_10
    move-exception v0

    goto/32 :goto_51

    :goto_e4
    if-lt v4, v5, :cond_35

    goto/32 :goto_42

    :cond_35
    goto/32 :goto_b0

    :goto_e5
    goto/16 :goto_96

    :catch_11
    move-exception v0

    goto/32 :goto_2

    :goto_e6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_ad

    :goto_e7
    if-nez v20, :cond_36

    goto/32 :goto_37

    :cond_36
    :try_start_1e
    invoke-virtual/range {v20 .. v20}, Lluj;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v20

    iget-object v3, v2, Lluj;->f:Ljava/lang/Object;

    instance-of v4, v3, [B
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto/32 :goto_5c

    :goto_e8
    move-object/from16 v3, v18

    goto/32 :goto_4f

    :goto_e9
    const/4 v4, 0x0

    :goto_ea
    :try_start_1f
    const-string v2, "Could not read exif data"
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto/32 :goto_b6
.end method

.method public final a(Llqi;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Ldpn;->g:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Llqi;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Ldpn;->g:Ljava/util/List;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "Imax"

    goto/32 :goto_0
.end method

.method public final d()Lhds;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldpn;->a:Lhox;

    goto/32 :goto_0
.end method
