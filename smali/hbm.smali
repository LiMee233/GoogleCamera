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

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    const-string v0, "PortraitSegMgr"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    sput-object v0, Lhbm;->a:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Llrw;Landroid/content/Context;ZZZZLpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    iput-object p7, p0, Lhbm;->j:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    iput-boolean p4, p0, Lhbm;->h:Z

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lhbm;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iput-boolean p3, p0, Lhbm;->g:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-boolean p6, p0, Lhbm;->l:Z

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lhbm;->e:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_a
    iput-object p1, p0, Lhbm;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    iput-object p8, p0, Lhbm;->k:Lpmr;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p1, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    iput-boolean p5, p0, Lhbm;->i:Z

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

    :goto_f
    iput-object p2, p0, Lhbm;->f:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method private final a(I)V
    .locals 3

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, v1, Lotp;->a:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-boolean v2, v1, Lotp;->d:Z

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    iput p1, v1, Lotp;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    or-int/lit8 p1, p1, 0x4

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    :goto_5
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_6
    iget-boolean v2, p0, Lhbm;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    or-int/lit8 p1, p1, 0x20

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    iput p1, v1, Lotp;->a:I

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_a
    iget-boolean v2, p0, Lhbm;->i:Z

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_c
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_d
    or-int/lit8 p1, p1, 0x8

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_e
    iget-boolean v2, p0, Lhbm;->h:Z

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_f
    iput-object v2, v1, Lotp;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_10
    iput p1, v1, Lotp;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_11
    or-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lhbm;->k:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_13
    or-int/lit8 p1, p1, 0x10

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput p1, v1, Lotp;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_18

    nop

    nop

    :goto_16
    iget-boolean v2, p0, Lhbm;->l:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput p1, v1, Lotp;->a:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v1, 0x0

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

    :goto_19
    or-int/lit8 p1, p1, 0x2

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

    :goto_1a
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_25

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    :goto_1b
    iget p1, v1, Lotp;->a:I

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1c
    iput-boolean v2, v1, Lotp;->f:Z

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    :goto_1e
    invoke-interface {v0, p1}, Lepn;->a(Lotp;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1f
    check-cast v0, Lepn;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_22
    sget-object v0, Lotp;->h:Lotp;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_23
    iput-boolean v2, v1, Lotp;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_26
    iput p1, v1, Lotp;->a:I

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast p1, Lotp;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_28
    check-cast v1, Lotp;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2a
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2b
    iput-boolean v2, v1, Lotp;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2c
    const-string v2, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 24

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v3, "tflite_vakunov_multi-subject_2018-06-09.fb.enc.cache"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v6, Lhbm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v7, v7, 0x19

    nop

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unable to decrypt bytes: "

    nop

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v6, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lhbm;->a(I)V

    move-object v6, v10

    nop

    nop

    nop

    :goto_2
    iget-object v0, v1, Lhbm;->e:Llrw;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, v1, Lhbm;->e:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string v7, "PortraitSegmenterManager#md5"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v7}, Llrw;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "MD5"

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    nop

    sget-object v7, Lonu;->e:Lonu;

    nop

    nop

    nop

    invoke-virtual {v7, v8}, Lonu;->b(Ljava/lang/CharSequence;)[B

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-static {v0, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v7

    nop

    if-eqz v7, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_10

    nop

    :cond_0
    sget-object v7, Lhbm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    sget-object v9, Lonu;->e:Lonu;

    nop

    nop

    invoke-virtual {v9, v0}, Lonu;->a([B)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    add-int/lit8 v9, v9, 0x38

    nop

    nop

    nop

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Checksum is "

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expecting "

    nop

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, v1, Lhbm;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    move-object v6, v8

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v2

    nop

    nop

    nop

    nop

    :try_start_2
    iget-boolean v0, v1, Lhbm;->d:Z

    nop

    nop

    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lhbm;->f:Landroid/content/Context;

    nop

    nop

    nop

    const-string v4, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lhbm;->e:Llrw;

    nop

    const-string v6, "PortraitSegmenterManager#loadModelAsset"

    nop

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    new-array v6, v5, [B

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object/from16 v1, p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v11, 0x3

    nop

    nop

    nop

    :try_start_3
    sget-object v12, Lonu;->e:Lonu;

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v0}, Lonu;->b(Ljava/lang/CharSequence;)[B

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    sget-object v12, Lonu;->e:Lonu;

    nop

    nop

    nop

    invoke-virtual {v12, v9}, Lonu;->b(Ljava/lang/CharSequence;)[B

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v12, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    nop

    nop

    nop

    const-string v13, "AES"

    nop

    nop

    nop

    nop

    invoke-direct {v9, v0, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES_256/CBC/PKCS5Padding"

    nop

    nop

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    nop

    invoke-virtual {v0, v7, v9, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v10

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v6, v10

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
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_b

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    sget-object v4, Lhbm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v8, v8, 0x1a

    nop

    nop

    nop

    nop

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unable to load the asset: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v4, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lhbm;->a(I)V

    :goto_b
    iget-object v0, v1, Lhbm;->e:Llrw;

    nop

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    iget-object v4, v1, Lhbm;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    nop

    nop

    nop

    const-string v19, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    nop

    nop

    nop

    nop

    nop

    const-string v8, "2F01B88911B7897DD738B9CF658A28A6"

    nop

    nop

    nop

    nop

    const-string v0, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    nop

    nop

    nop

    nop

    const-string v9, "EE0F689D8C7579BC1A11DEE1D035717E"

    nop

    nop

    nop

    nop

    iget-object v10, v1, Lhbm;->e:Llrw;

    nop

    nop

    nop

    nop

    const-string v11, "PortraitSegmenterManager#decrypt"

    nop

    nop

    nop

    nop

    invoke-interface {v10, v11}, Llrw;->b(Ljava/lang/String;)V

    new-array v10, v5, [B

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_7

    nop

    nop

    :goto_c
    goto :goto_d

    nop

    :cond_1
    nop

    :goto_d
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v7, 0x2

    nop

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    nop

    nop

    nop

    new-array v8, v4, [B

    nop

    nop

    invoke-static {v0, v8, v5, v4}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v9

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v10

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_2

    nop

    sget-object v10, Lhbm;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v11, "There is more data. This is problematic"

    nop

    nop

    nop

    nop

    invoke-static {v10, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eq v9, v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Lhbm;->a:Ljava/lang/String;

    nop

    nop

    const-string v4, "Didn\'t finish reading the asset..."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_6
    sget-object v7, Lhbm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v8, v8, 0x1c

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to compute MD5 hash: "

    nop

    nop

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v7, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lhbm;->a(I)V

    :goto_10
    iget-object v0, v1, Lhbm;->e:Llrw;

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    array-length v0, v6

    nop

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v20

    nop

    nop

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    nop

    int-to-long v14, v7

    nop

    nop

    iget-object v7, v1, Lhbm;->e:Llrw;

    nop

    const-string v8, "PortraitSegmenterManager#nativeInitialization"

    nop

    nop

    nop

    invoke-interface {v7, v8}, Llrw;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lhbm;->j:Lpmr;

    nop

    nop

    nop

    check-cast v7, Lild;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Lild;->a()Lnza;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v8

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_3

    nop

    new-instance v8, Ljava/io/File;

    nop

    nop

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Ljava/io/File;

    nop

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    :cond_3
    const-string v3, ""

    nop

    :goto_11
    sget-object v7, Lhbm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v8, "Caching segmentation model data to "

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    if-nez v10, :cond_4

    nop

    nop

    nop

    nop

    new-instance v9, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_12
    invoke-static {v7}, Lkqt;->d(Ljava/lang/String;)V

    iget-boolean v7, v1, Lhbm;->g:Z

    nop

    nop

    iget-boolean v13, v1, Lhbm;->h:Z

    nop

    nop

    nop

    iget-boolean v11, v1, Lhbm;->i:Z

    nop

    iget-boolean v12, v1, Lhbm;->l:Z

    nop

    nop

    move-object v8, v4

    nop

    nop

    nop

    move-wide/from16 v9, v20

    nop

    nop

    nop

    nop

    move/from16 v17, v11

    nop

    move/from16 v18, v12

    nop

    nop

    nop

    move-wide v11, v14

    nop

    nop

    nop

    nop

    nop

    move/from16 v16, v13

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v13, v19

    nop

    nop

    nop

    nop

    nop

    move-wide/from16 v22, v14

    nop

    nop

    nop

    nop

    move-object v14, v3

    nop

    nop

    nop

    move v15, v7

    nop

    invoke-virtual/range {v8 .. v18}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a(JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v7

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_5

    nop

    nop

    iget-boolean v8, v1, Lhbm;->g:Z

    nop

    if-nez v8, :cond_5

    nop

    nop

    iget-boolean v8, v1, Lhbm;->l:Z

    nop

    nop

    if-eqz v8, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget-wide v7, v4, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    nop

    invoke-static {v7, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSegmenterSwigWrapper_DummyImageProducesReasonableMask(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)Z

    move-result v7

    nop

    nop

    nop

    nop

    if-nez v7, :cond_5

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Lhbm;->a:Ljava/lang/String;

    nop

    nop

    const-string v8, "OpenCL segmenter failed to produce a reasonable mask, falling back to OpenGL."

    nop

    invoke-static {v7, v8}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSegmenterSwigWrapper_Release(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)V

    const/4 v7, 0x5

    nop

    invoke-direct {v1, v7}, Lhbm;->a(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iput-boolean v5, v1, Lhbm;->l:Z

    nop

    iget-boolean v15, v1, Lhbm;->g:Z

    nop

    iget-boolean v0, v1, Lhbm;->h:Z

    nop

    iget-boolean v5, v1, Lhbm;->i:Z

    nop

    nop

    const/16 v18, 0x0

    nop

    nop

    nop

    nop

    move-object v8, v4

    nop

    nop

    nop

    nop

    move-wide/from16 v9, v20

    nop

    nop

    nop

    nop

    move-wide/from16 v11, v22

    nop

    nop

    nop

    nop

    move-object/from16 v13, v19

    nop

    nop

    nop

    nop

    nop

    move-object v14, v3

    nop

    nop

    nop

    nop

    move/from16 v16, v0

    nop

    nop

    nop

    nop

    nop

    move/from16 v17, v5

    nop

    nop

    nop

    nop

    invoke-virtual/range {v8 .. v18}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a(JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v7

    nop

    nop

    goto :goto_13

    nop

    :cond_5
    nop

    :goto_13
    iget-object v0, v1, Lhbm;->e:Llrw;

    nop

    invoke-interface {v0}, Llrw;->a()V

    if-nez v7, :cond_6

    nop

    nop

    nop

    nop

    const/4 v0, 0x4

    nop

    invoke-direct {v1, v0}, Lhbm;->a(I)V

    :cond_6
    iput-boolean v7, v1, Lhbm;->d:Z

    nop

    nop

    nop

    nop

    nop

    :cond_7
    monitor-exit v2

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_9

    nop

    nop
.end method

.method public final b()J
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lhbm;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    nop

    nop

    nop

    nop

    iget-wide v2, v1, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSegmenterSwigWrapper_GetSegmenterHandle(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)J

    move-result-wide v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-wide v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhbm;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
