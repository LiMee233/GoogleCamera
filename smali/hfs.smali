.class public final Lhfs;
.super Lhfz;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    const-string v0, "TaskCompImg2Jpg"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lhfs;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;Lhge;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p5, p0, Lhfs;->b:Lhge;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lhfz;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static final a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Llqs;->a:Llqs;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    :goto_2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Llqs;)I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 17

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v3, v8, v9}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v5, v1, Lhfz;->c:Lhfa;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v7, Ljava/io/ByteArrayInputStream;

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_e

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
    sget-object v0, Lhfs;->a:Ljava/lang/String;

    nop

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    nop

    nop

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v2, "Unsupported input image format for TaskCompressImageToJpeg"

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_7
    iget-object v0, v7, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_8
    invoke-interface {v5, v7, v3}, Lhqt;->a(Ljava/io/InputStream;Lijf;)Loxj;

    move-result-object v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v0, v1, Lhfs;->g:Lhqt;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Ljsf;->a:Ljsd;

    nop

    nop

    new-instance v5, Lcrw;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhqt;->a(Ljsd;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9a

    nop

    nop

    :goto_a
    iget-object v2, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_40

    nop

    nop

    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v1, Lhfs;->g:Lhqt;

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_f
    check-cast v5, Lhej;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_10
    move-object/from16 v0, v16

    nop

    :goto_11
    goto/32 :goto_89

    nop

    nop

    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_13
    invoke-static {v5}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v3, v1, Lhfs;->c:Lhfa;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_15
    iget-object v9, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v9, v7, v8, v4, v5}, Lhfw;-><init>(JLhfv;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0}, Lhqt;->a()Ligj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-instance v7, Lhfu;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_1a
    const-string v4, "Failed to allocate jpeg buffer for encoding."

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v4, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v3, v0}, Lijf;->a(Llqs;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v3, Lhfq;

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v0, v2, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_a0

    nop

    nop

    :goto_1f
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_99

    nop

    nop

    :goto_20
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :cond_0
    :try_start_2
    iget-object v2, v1, Lhfs;->g:Lhqt;

    nop

    invoke-interface {v2}, Lhqt;->a()Ligj;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lmli;

    nop

    invoke-interface {v2, v0, v6}, Ligj;->a(Lmli;Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_21
    invoke-direct {v7, v0}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_22
    iget-object v2, v1, Lhfs;->g:Lhqt;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_22

    nop

    nop

    :goto_25
    goto :goto_24

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    :try_start_3
    sget-object v0, Lhfs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    nop

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, v1, Lhfs;->c:Lhfa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move v3, v10

    nop

    nop

    :goto_28
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v10, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2d
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2e
    iget-object v10, v1, Lhfs;->f:Lhfc;

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_32
    new-instance v7, Llup;

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v2, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v8, Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :goto_35
    return-void

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_36
    iget-object v0, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_37
    iget-object v5, v5, Lhej;->k:Lhew;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_38
    invoke-direct {v8, v9, v10}, Llqv;-><init>(II)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_39
    new-instance v3, Lijf;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v7, v5, v8, v9, v0}, Llup;->a(IILlqs;Lnza;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v2, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v5, v1, Lhfs;->g:Lhqt;

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_3d
    sget-object v9, Lmms;->c:Lmms;

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v3, v0}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v5, v2, Lhfc;->c:Loxj;

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1, v8, v9, v4, v5}, Lhfy;->a(JLhfv;I)V

    goto/32 :goto_2

    nop

    nop

    :goto_41
    goto/16 :goto_7d

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_43
    invoke-interface {v0}, Lhqt;->a()Ligj;

    move-result-object v0

    nop

    goto/32 :goto_a9

    nop

    nop

    :goto_44
    iget-object v0, v1, Lhfs;->c:Lhfa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_45
    const/16 v3, 0x100

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_46
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_ac

    nop

    nop

    :goto_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_49
    invoke-interface {v0, v2, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v2}, Lhqt;->a()Ligj;

    move-result-object v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-interface {v0, v2, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v8, 0x0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v0, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {v7, v3}, Lhfu;-><init>([B)V

    goto/32 :goto_b7

    nop

    nop

    :goto_4f
    iget-object v0, v4, Lhfv;->a:Llqs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v0, v1, Lhfs;->g:Lhqt;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_52
    if-eq v0, v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :cond_1
    :try_start_4
    iget-object v0, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lmlv;

    nop

    nop

    nop

    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    nop

    nop

    nop

    new-array v7, v3, [B

    nop

    nop

    nop

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v7}, Llup;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object v8

    nop

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    nop

    nop

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    nop

    nop

    nop

    nop

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v10

    nop

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    nop

    new-instance v11, Lhfr;

    nop

    nop

    nop

    invoke-direct {v11, v8, v9, v10}, Lhfr;-><init>(Llud;II)V

    iget-object v8, v11, Lhfr;->a:Llud;

    nop

    nop

    nop

    nop

    iget v9, v11, Lhfr;->b:I

    nop

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    iget v10, v11, Lhfr;->c:I

    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    nop

    invoke-static {v8}, Llud;->a(Llud;)Llqs;

    move-result-object v8

    nop

    nop

    nop

    iget-object v11, v2, Lhfc;->b:Llqs;

    nop

    nop

    iget v11, v11, Llqs;->e:I

    nop

    nop

    nop

    iget v12, v8, Llqs;->e:I

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v11, v12

    nop

    nop

    nop

    invoke-static {v11}, Llqs;->a(I)Llqs;

    move-result-object v11

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    nop

    nop

    nop

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    nop

    nop

    iget-object v12, v2, Lhfc;->e:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    sget-object v13, Llqs;->a:Llqs;

    nop

    if-ne v11, v13, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_53

    nop

    :cond_2
    sget-object v13, Llqs;->c:Llqs;

    nop

    nop

    nop

    if-eq v11, v13, :cond_3

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    iget v13, v12, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    iget v14, v12, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    nop

    iget v12, v12, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    nop

    invoke-direct {v11, v13, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_54

    nop

    :cond_3
    :goto_53
    new-instance v11, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    invoke-direct {v11, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_54
    invoke-static {v9, v10, v11}, Lhfs;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    nop

    nop

    new-instance v12, Lhfv;

    nop

    invoke-direct {v12, v8, v9, v10}, Lhfv;-><init>(Llqs;II)V

    iget-object v9, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    if-eqz v11, :cond_b

    nop

    nop

    nop

    nop

    nop

    new-instance v10, Landroid/graphics/Rect;

    nop

    nop

    invoke-interface {v9}, Lmlw;->c()I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9}, Lmlw;->d()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v10, v6, v6, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    if-nez v9, :cond_b

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Lhfv;

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    nop

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    nop

    invoke-direct {v4, v8, v9, v10}, Lhfv;-><init>(Llqs;II)V

    invoke-static {v7, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    nop

    nop

    nop

    iget v7, v11, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    iget v8, v11, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    nop

    invoke-static {v3, v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    nop

    nop

    nop

    nop

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    nop

    nop

    nop

    nop

    nop

    const/16 v9, 0x5f

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    nop

    nop

    nop

    array-length v7, v3

    nop

    nop

    nop

    nop

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    nop

    nop

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_55
    check-cast v0, Lmli;

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-interface {v3, v2, v4}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-nez v7, :cond_4

    nop

    nop

    goto/32 :goto_af

    nop

    :cond_4
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_58
    iget-object v0, v1, Lhfs;->g:Lhqt;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-wide v7, v1, Lhfs;->e:J

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-interface {v0}, Lhqt;->a()Ligj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_5b
    iget v8, v4, Lhfv;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v9, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_5f
    if-gez v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :cond_5
    :try_start_7
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget-object v4, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_61
    iget-object v2, v1, Lhfs;->f:Lhfc;

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_62
    move-object v4, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_63
    iget-object v4, v1, Lhfs;->c:Lhfa;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_64
    invoke-interface {v0, v2, v3}, Ligj;->d(J)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_65
    goto/16 :goto_42

    nop

    nop

    nop

    :goto_66
    iget v5, v4, Lhfv;->c:I

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_67
    iget-wide v8, v1, Lhfs;->e:J

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-interface {v5}, Lhqt;->a()Ligj;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_69
    invoke-static {v0, v3}, Lhfs;->a(Lmlw;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    nop

    nop

    nop

    nop

    :try_start_8
    new-instance v3, Lhfv;

    nop

    nop

    nop

    iget-object v7, v2, Lhfc;->b:Llqs;

    nop

    nop

    nop

    iget-object v8, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v8}, Lmlw;->c()I

    move-result v8

    nop

    iget-object v9, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9}, Lmlw;->d()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v7, v8, v9}, Lhfv;-><init>(Llqs;II)V

    new-instance v3, Llqv;

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v7, v0}, Llqv;-><init>(II)V

    new-instance v0, Lhfv;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v2, Lhfc;->b:Llqs;

    nop

    nop

    nop

    nop

    iget v8, v3, Llqv;->a:I

    nop

    nop

    nop

    nop

    nop

    iget v3, v3, Llqv;->b:I

    nop

    invoke-direct {v0, v7, v8, v3}, Lhfv;-><init>(Llqs;II)V

    iget-wide v7, v1, Lhfs;->e:J

    nop

    invoke-virtual {v1, v7, v8, v0, v5}, Lhfy;->a(JLhfv;I)V

    iget v3, v0, Lhfv;->c:I

    nop

    nop

    mul-int/lit8 v3, v3, 0x3

    nop

    nop

    nop

    iget v7, v0, Lhfv;->b:I

    nop

    nop

    nop

    mul-int v3, v3, v7

    nop

    nop

    div-int/lit8 v3, v3, 0x2

    nop

    nop

    div-int/lit8 v7, v3, 0x2

    nop

    nop

    nop

    nop

    iget-object v8, v1, Lhfs;->b:Lhge;

    nop

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-interface {v8, v9}, Lhge;->c(Ljava/lang/Object;)Lhgf;

    move-result-object v8

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Lhgf;->a()Ljava/lang/Object;

    move-result-object v9

    nop

    check-cast v9, Ljava/nio/ByteBuffer;

    nop

    if-eqz v9, :cond_a

    nop

    nop

    nop

    nop

    iget-object v10, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    iget-object v11, v2, Lhfc;->e:Landroid/graphics/Rect;

    nop

    invoke-static {v10, v9, v11}, Lhfs;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v10

    nop

    nop

    nop

    if-le v10, v7, :cond_9

    nop

    nop

    nop

    invoke-virtual {v8}, Lhgf;->close()V

    iget-object v7, v1, Lhfs;->b:Lhge;

    nop

    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    invoke-interface {v7, v3}, Lhge;->c(Ljava/lang/Object;)Lhgf;

    invoke-virtual {v8}, Lhgf;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Ljava/nio/ByteBuffer;

    nop

    if-eqz v3, :cond_6

    nop

    nop

    nop

    nop

    iget-object v4, v2, Lhfc;->a:Lmlw;

    nop

    nop

    iget-object v7, v2, Lhfc;->e:Landroid/graphics/Rect;

    nop

    nop

    nop

    invoke-static {v4, v3, v7}, Lhfs;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v4

    nop

    nop

    move-object v7, v3

    nop

    nop

    nop

    nop

    nop

    move v3, v4

    nop

    nop

    goto/16 :goto_28

    nop

    :cond_6
    iget-object v0, v1, Lhfs;->g:Lhqt;

    nop

    nop

    nop

    nop

    sget-object v3, Ljsf;->a:Ljsd;

    nop

    new-instance v5, Lcrw;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhqt;->a(Ljsd;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lhgf;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_44

    nop

    nop

    :goto_6a
    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_1e

    nop

    nop

    :goto_6c
    iget-object v9, v4, Lhfv;->a:Llqs;

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v0, v1, Lhfs;->g:Lhqt;

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-static {v0, v3, v4}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_77

    nop

    nop

    :goto_6f
    invoke-interface {v3, v2, v4}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_41

    nop

    nop

    :goto_70
    throw v0

    nop

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_72
    sget-object v0, Lhfs;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_73
    iget-object v0, v1, Lhfs;->g:Lhqt;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_74
    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_76
    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_77
    iget-object v0, v2, Lhfc;->c:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_78
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_79
    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iget-object v5, v1, Lhfs;->g:Lhqt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7b
    const/4 v5, 0x3

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_7c
    throw v0

    nop

    nop

    :goto_7d
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v2, v2, Lhfc;->a:Lmlw;

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iget-object v2, v2, Lhfc;->a:Lmlw;

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v8}, Lhgf;->close()V

    :goto_82
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_83
    iget-object v2, v2, Lhfc;->a:Lmlw;

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_84
    iget-object v3, v1, Lhfs;->c:Lhfa;

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_86
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_88
    if-ne v0, v3, :cond_7

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_45

    nop

    nop

    :goto_89
    new-array v3, v3, [B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_8a
    iget-object v3, v2, Lhfc;->e:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_8b
    if-nez v8, :cond_8

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    :cond_8
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-static {}, Llup;->a()Llup;

    move-result-object v7

    nop

    :goto_8d
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_8e
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v4, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_90
    throw v0

    nop

    :goto_91
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_92
    iget-object v4, v4, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_93
    move-object/from16 v16, v4

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v7

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_95
    move-object v7, v9

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_96
    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_39

    nop

    nop

    :goto_97
    invoke-direct {v3, v1, v4}, Lhfq;-><init>(Lhfs;Lhfv;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-interface {v5, v0}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_9a
    iget-object v0, v1, Lhfs;->c:Lhfa;

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    move-object v4, v12

    nop

    :goto_9c
    goto/32 :goto_b4

    nop

    nop

    :goto_9d
    invoke-interface {v0, v2, v3}, Ligj;->d(J)V

    goto/32 :goto_a2

    nop

    nop

    :goto_9e
    invoke-direct {v3, v8, v9}, Lijf;-><init>(Llqv;Lmms;)V

    goto/32 :goto_3e

    nop

    nop

    :goto_9f
    move-object v7, v4

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_a0
    return-void

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    const-string v2, "CaptureResults unavailable to photoCaptureDoneEvent event."

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_a2
    return-void

    nop

    nop

    :goto_a3
    :try_start_9
    invoke-virtual {v8}, Lhgf;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    const-string v3, "Error compressing jpeg."

    nop

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :cond_a
    iget-object v0, v1, Lhfs;->g:Lhqt;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Ljsf;->a:Ljsd;

    nop

    nop

    nop

    nop

    new-instance v5, Lcrw;

    nop

    nop

    invoke-direct {v5, v4}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhqt;->a(Ljsd;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lhgf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-interface {v0, v3, v4}, Ligj;->c(J)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-interface {v4, v9, v10}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_a6
    iget-wide v10, v10, Lhfc;->k:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_a7
    goto/16 :goto_6b

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_a8
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v2

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_a9
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_48

    nop

    nop

    :goto_aa
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_ab
    goto/16 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :cond_b
    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    iget-object v0, v1, Lhfs;->c:Lhfa;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_ad
    iget-object v8, v2, Lhfc;->a:Lmlw;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_ae
    goto/16 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_af
    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_b0
    iget v9, v4, Lhfv;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    iget v10, v4, Lhfv;->b:I

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    invoke-interface {v2, v3, v4}, Ligj;->d(J)V

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_b3
    new-instance v9, Lhfw;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    iget-object v3, v1, Lhfs;->c:Lhfa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    invoke-static {}, Llup;->a()Llup;

    move-result-object v4

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_b6
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-interface {v5, v9, v7}, Lher;->a(Lhfw;Lhfu;)V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_b8
    const/16 v3, 0x23

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop
.end method
