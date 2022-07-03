.class final synthetic Lgfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfl;

.field private final b:Lgfb;


# direct methods
.method public constructor <init>(Lgfl;Lgfb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgfd;->a:Lgfl;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgfd;->b:Lgfb;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0, v3, v5}, Lhnk;->a(Ljava/io/InputStream;Lijf;)Loxj;

    goto/32 :goto_16

    :goto_1
    iget-object v4, v1, Lgfb;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Lgfd;->b:Lgfb;

    goto/32 :goto_11

    :goto_3
    invoke-direct {v2, v4, v4}, Llqv;-><init>(II)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_12

    :goto_6
    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_1d

    :goto_7
    iget-object v0, v0, Lgfl;->b:Lhnk;

    goto/32 :goto_14

    :goto_8
    iget-object v0, p0, Lgfd;->a:Lgfl;

    goto/32 :goto_2

    :goto_9
    invoke-direct {v5, v2, v6}, Lijf;-><init>(Llqv;Lmms;)V

    goto/32 :goto_18

    :goto_a
    if-eqz v4, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_6

    :goto_b
    sget-object v6, Lmms;->c:Lmms;

    goto/32 :goto_9

    :goto_c
    iget-object v2, v1, Lgfb;->b:Llqv;

    goto/32 :goto_d

    :goto_d
    if-eqz v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1c

    :goto_e
    if-nez v2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_f

    :goto_f
    new-instance v3, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_5

    :goto_10
    invoke-static {v1}, Llqs;->a(I)Llqs;

    move-result-object v1

    goto/32 :goto_17

    :goto_11
    iget-object v2, v1, Lgfb;->a:[B

    goto/32 :goto_e

    :goto_12
    goto :goto_1b

    :goto_13
    goto/32 :goto_1a

    :goto_14
    new-instance v5, Lijf;

    goto/32 :goto_b

    :goto_15
    const/4 v4, 0x0

    goto/32 :goto_3

    :goto_16
    return-void

    :goto_17
    invoke-virtual {v5, v1}, Lijf;->a(Llqs;)V

    goto/32 :goto_0

    :goto_18
    invoke-virtual {v5, v4}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_19

    :goto_19
    iget v1, v1, Lgfb;->c:I

    goto/32 :goto_10

    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    goto/32 :goto_c

    :goto_1c
    new-instance v2, Llqv;

    goto/32 :goto_15

    :goto_1d
    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :goto_1e
    goto/32 :goto_7
.end method
