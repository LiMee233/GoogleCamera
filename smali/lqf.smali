.class public final Llqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field public final a:Loxk;

.field public final b:Llpy;

.field public final c:Llpx;

.field public d:Llmo;

.field public e:Llms;

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/io/File;

.field public j:Ljava/io/FileDescriptor;

.field public k:Landroid/location/Location;

.field public l:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Llpy;Loxk;Llpx;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iput-wide v1, p0, Llqf;->g:J

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Llqf;->b:Llpy;

    goto/32 :goto_3

    :goto_2
    iput v0, p0, Llqf;->h:I

    goto/32 :goto_9

    :goto_3
    iput-object p3, p0, Llqf;->c:Llpx;

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput v0, p0, Llqf;->f:I

    goto/32 :goto_7

    :goto_7
    const-wide/16 v1, 0x0

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    iput-object p2, p0, Llqf;->a:Loxk;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()Llnv;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, p0}, Llqg;-><init>(Llqf;)V

    goto/32 :goto_b

    :goto_1
    goto :goto_e

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Llqf;->i:Ljava/io/File;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_6
    throw v0

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    new-instance v0, Llqg;

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Llqf;->j:Ljava/io/FileDescriptor;

    goto/32 :goto_d

    :goto_a
    const-string v1, "Either Output video file path or descriptor is required"

    goto/32 :goto_7

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_5

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    :goto_e
    goto/32 :goto_8
.end method

.method public final a(Llms;)Llnw;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llqf;->e:Llms;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Llqf;->f:I

    goto/32 :goto_0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llqf;->k:Landroid/location/Location;

    goto/32 :goto_0
.end method

.method public final a(Landroid/media/MediaCodec$Callback;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Cannot add a MediaCodec\'s callback with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llqf;->l:Landroid/view/Surface;

    goto/32 :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llqf;->i:Ljava/io/File;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llqf;->j:Ljava/io/FileDescriptor;

    goto/32 :goto_0
.end method

.method public final a(Llmo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llqf;->d:Llmo;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Llnn;)V
    .locals 7

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_e

    :goto_1
    add-int/2addr v3, v5

    goto/32 :goto_11

    :goto_2
    if-eq p1, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_7
    sget-object v1, Llnn;->a:Llnn;

    goto/32 :goto_1f

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_9
    const-string v1, " is supported for "

    goto/32 :goto_1c

    :goto_a
    sget-object v0, Llnn;->a:Llnn;

    goto/32 :goto_2

    :goto_b
    const-class v2, Llqg;

    goto/32 :goto_18

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_4

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1a

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_11
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5

    :goto_14
    add-int/lit8 v3, v3, 0x24

    goto/32 :goto_1d

    :goto_15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_16
    const-string v3, "Only "

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_19
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_12

    :goto_1b
    throw v0

    :goto_1c
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_1d
    add-int/2addr v3, v4

    goto/32 :goto_1

    :goto_1e
    const-string v1, ", but we get "

    goto/32 :goto_20

    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_20
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17
.end method

.method public final a(Loxj;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Loxj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Llqf;->g:J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_7

    :goto_0
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_5

    :goto_1
    goto :goto_2

    :catch_0
    move-exception p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    const-string v0, "VidRecMedRec"

    goto/32 :goto_4

    :goto_4
    const-string v1, "maxFileSize computation has an error. Setting unlimited."

    goto/32 :goto_0

    :goto_5
    const-wide v0, 0x7fffffffffffffffL

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_1

    :goto_8
    iput-wide v0, p0, Llqf;->g:J

    goto/32 :goto_6
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const-string v0, "Cannot apply synchronous mode with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    goto/32 :goto_2
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Llqf;->h:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
