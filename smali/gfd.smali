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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgfd;->a:Lgfl;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lgfd;->b:Lgfb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v3, v5}, Lhnk;->a(Ljava/io/InputStream;Lijf;)Loxj;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v4, v1, Lgfb;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lgfd;->b:Lgfb;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v2, v4, v4}, Llqv;-><init>(II)V

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6
    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_7
    iget-object v0, v0, Lgfl;->b:Lhnk;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lgfd;->a:Lgfl;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v5, v2, v6}, Lijf;-><init>(Llqv;Lmms;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v4, :cond_0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v6, Lmms;->c:Lmms;

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

    nop

    :goto_c
    iget-object v2, v1, Lgfb;->b:Llqv;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_d
    if-eqz v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    :goto_e
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    :goto_f
    new-instance v3, Ljava/io/ByteArrayInputStream;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_10
    invoke-static {v1}, Llqs;->a(I)Llqs;

    move-result-object v1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_11
    iget-object v2, v1, Lgfb;->a:[B

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_1b

    nop

    :goto_13
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_14
    new-instance v5, Lijf;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_15
    const/4 v4, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v5, v1}, Lijf;->a(Llqs;)V

    goto/32 :goto_0

    nop

    nop

    :goto_18
    invoke-virtual {v5, v4}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_19

    nop

    nop

    :goto_19
    iget v1, v1, Lgfb;->c:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v3, 0x0

    nop

    nop

    :goto_1b
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1c
    new-instance v2, Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :goto_1e
    goto/32 :goto_7

    nop

    nop
.end method
