.class public Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget v0, Lcom/google/android/libraries/oliveoil/util/JniUtil;->a:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;->a:Z

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_1

    :goto_5
    goto :goto_4

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    goto/32 :goto_1

    :goto_5
    return p1

    :goto_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    goto/32 :goto_7

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_4

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_a
    iget-boolean v0, p0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;->a:Z

    goto/32 :goto_8
.end method

.method public native copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
.end method

.method public native copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
.end method

.method public native copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method
