.class public final Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lpcd;

.field public final b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "smartcapture_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lnzj;->j:Lnzj;

    goto/32 :goto_3

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1}, Lnzj;->a()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_5
    const-string v2, "Dalvik"

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_8

    :goto_8
    throw v0
.end method

.method private constructor <init>(J)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p2}, Lpcb;->a()I

    move-result v2

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1, v2}, Lpcc;-><init>(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_2
    iget-object v1, p2, Lpcb;->a:Lpdx;

    goto/32 :goto_0

    :goto_3
    sget-object p2, Lphf;->e:Lpcb;

    goto/32 :goto_c

    :goto_4
    iput-object p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lpcd;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_8
    iput-wide p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    goto/32 :goto_6

    :goto_9
    iput-boolean p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    goto/32 :goto_b

    :goto_a
    new-instance v0, Lpcc;

    goto/32 :goto_2

    :goto_b
    invoke-static {}, Lpcd;->a()Lpcd;

    move-result-object p1

    goto/32 :goto_4

    :goto_c
    iget-object p1, p1, Lpcd;->b:Ljava/util/Map;

    goto/32 :goto_a

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8
.end method

.method public static a(Lphi;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpax;->b()[B

    move-result-object p0

    goto/32 :goto_6

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_9

    :goto_3
    cmp-long p0, v0, v2

    goto/32 :goto_c

    :goto_4
    const-wide/16 v2, 0x0

    goto/32 :goto_3

    :goto_5
    new-instance p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    goto/32 :goto_7

    :goto_6
    invoke-static {p0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeCreateFromOptions([B)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;-><init>(J)V

    goto/32 :goto_1

    :goto_8
    throw p0

    :goto_9
    new-instance p0, Ljava/lang/RuntimeException;

    goto/32 :goto_b

    :goto_a
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_b
    const-string v0, "Could not initialize BurstCurator."

    goto/32 :goto_a

    :goto_c
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5
.end method

.method private native nativeClose(J)V
.end method

.method private static native nativeCreateFromOptions([B)J
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeClose(J)V

    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_5
    iget-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    goto/32 :goto_6

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget-wide v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    goto/32 :goto_3
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto/32 :goto_1

    :goto_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto/32 :goto_0
.end method

.method public native nativeProcessYUV(JLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIII[B)[B
.end method
