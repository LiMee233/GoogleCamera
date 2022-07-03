.class public final Lcom/google/android/libraries/vision/creatism/AspectScorer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:J

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "aspect_scorer_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    const-string v2, "Dalvik"

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2

    :goto_6
    const-string v1, "java.vm.name"

    goto/32 :goto_8

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_6

    :goto_8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1
.end method

.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/libraries/vision/creatism/AspectScorer;->b:Z

    goto/32 :goto_4

    :goto_3
    iput-wide p1, p0, Lcom/google/android/libraries/vision/creatism/AspectScorer;->a:J

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method private native nativeClose(J)V
.end method

.method public static native nativeLoad(Ljava/lang/String;)J
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/creatism/AspectScorer;->b:Z

    :goto_1
    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/libraries/vision/creatism/AspectScorer;->b:Z

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->nativeClose(J)V

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iget-wide v0, p0, Lcom/google/android/libraries/vision/creatism/AspectScorer;->a:J

    goto/32 :goto_5
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto/32 :goto_1

    :goto_3
    throw v0
.end method

.method public native nativeScoreYUV(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II)F
.end method
