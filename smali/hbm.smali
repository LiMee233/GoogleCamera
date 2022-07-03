.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhci;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

.field private d:Z

.field private final e:Llrw;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "PortraitSegMgr"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lhbm;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Llrw;Landroid/content/Context;ZZZZLpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p7, p0, Lhbm;->j:Lpmr;

    goto/32 :goto_c

    :goto_1
    iput-boolean p4, p0, Lhbm;->h:Z

    goto/32 :goto_e

    :goto_2
    iput-object v0, p0, Lhbm;->b:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-boolean p3, p0, Lhbm;->g:Z

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    iput-boolean p6, p0, Lhbm;->l:Z

    goto/32 :goto_0

    :goto_7
    invoke-direct {p1}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;-><init>()V

    goto/32 :goto_a

    :goto_8
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_9
    iput-object p1, p0, Lhbm;->e:Llrw;

    goto/32 :goto_f

    :goto_a
    iput-object p1, p0, Lhbm;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    iput-object p8, p0, Lhbm;->k:Lpmr;

    goto/32 :goto_d

    :goto_d
    new-instance p1, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    goto/32 :goto_7

    :goto_e
    iput-boolean p5, p0, Lhbm;->i:Z

    goto/32 :goto_6

    :goto_f
    iput-object p2, p0, Lhbm;->f:Landroid/content/Context;

    goto/32 :goto_4
.end method

.method private final a(I)V
    .locals 3

    goto/32 :goto_22

    :goto_0
    iput p1, v1, Lotp;->a:I

    goto/32 :goto_1

    :goto_1
    iput-boolean v2, v1, Lotp;->d:Z

    goto/32 :goto_e

    :goto_2
    iput p1, v1, Lotp;->b:I

    goto/32 :goto_1b

    :goto_3
    or-int/lit8 p1, p1, 0x4

    goto/32 :goto_0

    :goto_4
    iput-boolean v1, v0, Lpcl;->c:Z

    :goto_5
    goto/32 :goto_29

    :goto_6
    iget-boolean v2, p0, Lhbm;->g:Z

    goto/32 :goto_3

    :goto_7
    or-int/lit8 p1, p1, 0x20

    goto/32 :goto_8

    :goto_8
    iput p1, v1, Lotp;->a:I

    goto/32 :goto_2b

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_19

    :goto_a
    iget-boolean v2, p0, Lhbm;->i:Z

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_27

    :goto_c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2

    :goto_d
    or-int/lit8 p1, p1, 0x8

    goto/32 :goto_10

    :goto_e
    iget-boolean v2, p0, Lhbm;->h:Z

    goto/32 :goto_d

    :goto_f
    iput-object v2, v1, Lotp;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_10
    iput p1, v1, Lotp;->a:I

    goto/32 :goto_23

    :goto_11
    or-int/lit8 p1, p1, 0x1

    goto/32 :goto_14

    :goto_12
    iget-object v0, p0, Lhbm;->k:Lpmr;

    goto/32 :goto_21

    :goto_13
    or-int/lit8 p1, p1, 0x10

    goto/32 :goto_26

    :goto_14
    iput p1, v1, Lotp;->a:I

    goto/32 :goto_2c

    :goto_15
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_18

    :goto_16
    iget-boolean v2, p0, Lhbm;->l:Z

    goto/32 :goto_7

    :goto_17
    iput p1, v1, Lotp;->a:I

    goto/32 :goto_f

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_19
    or-int/lit8 p1, p1, 0x2

    goto/32 :goto_17

    :goto_1a
    if-eqz v1, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_24

    :goto_1b
    iget p1, v1, Lotp;->a:I

    goto/32 :goto_11

    :goto_1c
    iput-boolean v2, v1, Lotp;->f:Z

    goto/32 :goto_16

    :goto_1d
    return-void

    :goto_1e
    invoke-interface {v0, p1}, Lepn;->a(Lotp;)V

    goto/32 :goto_1d

    :goto_1f
    check-cast v0, Lepn;

    goto/32 :goto_1e

    :goto_20
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_2a

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_22
    sget-object v0, Lotp;->h:Lotp;

    goto/32 :goto_20

    :goto_23
    iput-boolean v2, v1, Lotp;->e:Z

    goto/32 :goto_a

    :goto_24
    goto/16 :goto_5

    :goto_25
    goto/32 :goto_15

    :goto_26
    iput p1, v1, Lotp;->a:I

    goto/32 :goto_1c

    :goto_27
    check-cast p1, Lotp;

    goto/32 :goto_12

    :goto_28
    check-cast v1, Lotp;

    goto/32 :goto_c

    :goto_29
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_28

    :goto_2a
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_1a

    :goto_2b
    iput-boolean v2, v1, Lotp;->g:Z

    goto/32 :goto_b

    :goto_2c
    const-string v2, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()V
    .locals 24

    goto/32 :goto_6

    :goto_0
    const-string v3, "tflite_vakunov_multi-subject_2018-06-09.fb.enc.cache"

    goto/32 :goto_5

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_0
    sget-object v6, Lhbm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x19

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unable to decrypt bytes: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lhbm;->a(I)V

    move-object v6, v10

    :goto_2
    iget-object v0, v1, Lhbm;->e:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, v1, Lhbm;->e:Llrw;

    const-string v7, "PortraitSegmenterManager#md5"

    invoke-interface {v0, v7}, Llrw;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    sget-object v7, Lonu;->e:Lonu;

    invoke-virtual {v7, v8}, Lonu;->b(Ljava/lang/CharSequence;)[B

    move-result-object v7

    invoke-static {v0, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v7, Lhbm;->a:Ljava/lang/String;

    sget-object v9, Lonu;->e:Lonu;

    invoke-virtual {v9, v0}, Lonu;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x38

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Checksum is "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expecting "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_f

    :goto_3
    iget-object v2, v1, Lhbm;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    move-object v6, v8

    goto/32 :goto_a

    :goto_5
    monitor-enter v2

    :try_start_2
    iget-boolean v0, v1, Lhbm;->d:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lhbm;->f:Landroid/content/Context;

    const-string v4, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-object v5, v1, Lhbm;->e:Llrw;

    const-string v6, "PortraitSegmenterManager#loadModelAsset"

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v6, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_e

    :goto_6
    move-object/from16 v1, p0

    goto/32 :goto_3

    :goto_7
    const/4 v11, 0x3

    :try_start_3
    sget-object v12, Lonu;->e:Lonu;

    invoke-virtual {v12, v0}, Lonu;->b(Ljava/lang/CharSequence;)[B

    move-result-object v0

    sget-object v12, Lonu;->e:Lonu;

    invoke-virtual {v12, v9}, Lonu;->b(Ljava/lang/CharSequence;)[B

    move-result-object v9

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v12, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    const-string v13, "AES"

    invoke-direct {v9, v0, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES_256/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_8

    :goto_8
    move-object v6, v10

    goto/32 :goto_1

    :goto_9
    throw v0

    :goto_a
    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v4, Lhbm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1a

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unable to load the asset: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lhbm;->a(I)V

    :goto_b
    iget-object v0, v1, Lhbm;->e:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v4, v1, Lhbm;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    const-string v19, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    const-string v8, "2F01B88911B7897DD738B9CF658A28A6"

    const-string v0, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const-string v9, "EE0F689D8C7579BC1A11DEE1D035717E"

    iget-object v10, v1, Lhbm;->e:Llrw;

    const-string v11, "PortraitSegmenterManager#decrypt"

    invoke-interface {v10, v11}, Llrw;->b(Ljava/lang/String;)V

    new-array v10, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_7

    :goto_c
    goto :goto_d

    :cond_1


    :goto_d
    goto/32 :goto_4

    :goto_e
    const/4 v7, 0x2

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v8, v4, [B

    invoke-static {v0, v8, v5, v4}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v9

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lhbm;->a:Ljava/lang/String;

    const-string v11, "There is more data. This is problematic"

    invoke-static {v10, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eq v9, v4, :cond_1

    sget-object v0, Lhbm;->a:Ljava/lang/String;

    const-string v4, "Didn\'t finish reading the asset..."

    invoke-static {v0, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_c

    :goto_f
    goto :goto_10

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v7, Lhbm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1c

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to compute MD5 hash: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lhbm;->a(I)V

    :goto_10
    iget-object v0, v1, Lhbm;->e:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    array-length v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v20

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    int-to-long v14, v7

    iget-object v7, v1, Lhbm;->e:Llrw;

    const-string v8, "PortraitSegmenterManager#nativeInitialization"

    invoke-interface {v7, v8}, Llrw;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lhbm;->j:Lpmr;

    check-cast v7, Lild;

    invoke-virtual {v7}, Lild;->a()Lnza;

    move-result-object v7

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_3
    const-string v3, ""

    :goto_11
    sget-object v7, Lhbm;->a:Ljava/lang/String;

    const-string v8, "Caching segmentation model data to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_12
    invoke-static {v7}, Lkqt;->d(Ljava/lang/String;)V

    iget-boolean v7, v1, Lhbm;->g:Z

    iget-boolean v13, v1, Lhbm;->h:Z

    iget-boolean v11, v1, Lhbm;->i:Z

    iget-boolean v12, v1, Lhbm;->l:Z

    move-object v8, v4

    move-wide/from16 v9, v20

    move/from16 v17, v11

    move/from16 v18, v12

    move-wide v11, v14

    move/from16 v16, v13

    move-object/from16 v13, v19

    move-wide/from16 v22, v14

    move-object v14, v3

    move v15, v7

    invoke-virtual/range {v8 .. v18}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a(JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v8, v1, Lhbm;->g:Z

    if-nez v8, :cond_5

    iget-boolean v8, v1, Lhbm;->l:Z

    if-eqz v8, :cond_5

    iget-wide v7, v4, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    invoke-static {v7, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSegmenterSwigWrapper_DummyImageProducesReasonableMask(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lhbm;->a:Ljava/lang/String;

    const-string v8, "OpenCL segmenter failed to produce a reasonable mask, falling back to OpenGL."

    invoke-static {v7, v8}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    invoke-static {v7, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSegmenterSwigWrapper_Release(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)V

    const/4 v7, 0x5

    invoke-direct {v1, v7}, Lhbm;->a(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iput-boolean v5, v1, Lhbm;->l:Z

    iget-boolean v15, v1, Lhbm;->g:Z

    iget-boolean v0, v1, Lhbm;->h:Z

    iget-boolean v5, v1, Lhbm;->i:Z

    const/16 v18, 0x0

    move-object v8, v4

    move-wide/from16 v9, v20

    move-wide/from16 v11, v22

    move-object/from16 v13, v19

    move-object v14, v3

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-virtual/range {v8 .. v18}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a(JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v7

    goto :goto_13

    :cond_5


    :goto_13
    iget-object v0, v1, Lhbm;->e:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    if-nez v7, :cond_6

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lhbm;->a(I)V

    :cond_6
    iput-boolean v7, v1, Lhbm;->d:Z

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_9
.end method

.method public final b()J
    .locals 4

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhbm;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    iget-wide v2, v1, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSegmenterSwigWrapper_GetSegmenterHandle(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lhbm;->b:Ljava/lang/Object;

    goto/32 :goto_0
.end method
