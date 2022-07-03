.class public final synthetic Ldew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# instance fields
.field private final a:Ldex;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ldex;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ldew;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Ldew;->c:Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Ldew;->a:Ldex;

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_1d

    :goto_0
    iget-object p1, p2, Ldex;->b:Llrw;

    :goto_1
    goto/32 :goto_24

    :goto_2
    const-string p3, "ByteArrayOutputStream.writeTo#fd="

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_22

    :goto_5
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_19

    :goto_6
    iget-object p1, p2, Ldex;->b:Llrw;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_8
    iget-object p3, p0, Ldew;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_29

    :goto_a
    goto :goto_1

    :goto_b
    goto/32 :goto_1f

    :goto_c
    iget-object p5, p2, Ldex;->b:Llrw;

    goto/32 :goto_f

    :goto_d
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_e
    invoke-interface {p5, p3}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p3, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p4, p3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_0

    :goto_f
    sget-object v0, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_11
    goto :goto_1a

    :goto_12
    iget-object p4, p0, Ldew;->c:Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_16

    :goto_13
    goto :goto_14

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-static {p1, p3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_21

    :goto_15
    add-int/lit8 v2, v2, 0x21

    goto/32 :goto_1c

    :goto_16
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    goto/32 :goto_c

    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_18
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_19
    goto/16 :goto_27

    :goto_1a
    goto/32 :goto_26

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_1c
    add-int/2addr v2, v3

    goto/32 :goto_28

    :goto_1d
    iget-object p2, p0, Ldew;->a:Ldex;

    goto/32 :goto_8

    :goto_1e
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1f
    iget-object p2, p2, Ldex;->b:Llrw;

    goto/32 :goto_5

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_21
    goto/16 :goto_b

    :catch_0
    move-exception p1

    :try_start_4
    sget-object p3, Lddk;->a:Ljava/lang/String;

    const-string p4, "Error when writeTo the ParcelFileDescriptor"

    invoke-static {p3, p4, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_6

    :goto_22
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_e

    :goto_24
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_25

    :goto_25
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_13

    :goto_26
    throw p1

    :goto_27
    goto/32 :goto_11

    :goto_28
    add-int/2addr v2, v4

    goto/32 :goto_18

    :goto_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4
.end method
