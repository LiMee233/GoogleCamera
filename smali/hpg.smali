.class final synthetic Lhpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpi;

.field private final b:Lmms;

.field private final c:Lnza;

.field private final d:Ljava/io/InputStream;

.field private final e:Lijf;


# direct methods
.method public constructor <init>(Lhpi;Lmms;Lnza;Ljava/io/InputStream;Lijf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Lhpg;->d:Ljava/io/InputStream;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhpg;->a:Lhpi;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lhpg;->b:Lmms;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lhpg;->c:Lnza;

    goto/32 :goto_0

    :goto_6
    iput-object p5, p0, Lhpg;->e:Lijf;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 11

    goto/32 :goto_2

    :goto_0
    iget-object v3, p0, Lhpg;->d:Ljava/io/InputStream;

    goto/32 :goto_a

    :goto_1
    iget-object v2, p0, Lhpg;->c:Lnza;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhpg;->a:Lhpi;

    goto/32 :goto_d

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_10

    :goto_4
    return-void

    :goto_5
    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v2, Lhpi;->a:Ljava/lang/String;

    const-string v10, "String was not a serialized XMPMeta."

    invoke-static {v2, v10}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnyi;->a:Lnyi;

    :goto_6
    invoke-virtual {v2}, Lnza;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laef;

    invoke-static {v3, v9, v8, v2}, Letv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Laef;Laef;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lhpi;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Writing AfDebugMetadata blob of length - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v3, v0, Lhnx;->w:Ligj;

    array-length v2, v2

    int-to-long v8, v2

    invoke-interface {v3, v8, v9}, Ligj;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_12

    :goto_7
    goto :goto_8

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_1
    invoke-virtual {v0}, Lhnx;->D()Liiv;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Liiv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    iget-object v5, v0, Lhnx;->w:Ligj;

    invoke-interface {v5, v2, v3}, Ligj;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4, v1}, Lijf;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhpi;->z:Loxz;

    invoke-virtual {v1, v4}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_3

    :goto_a
    iget-object v4, p0, Lhpg;->e:Lijf;

    :try_start_5
    iget-object v5, v0, Lhpi;->b:Ldly;

    iget-object v6, v0, Lhnx;->B:Lmlm;

    invoke-interface {v5, v6}, Ldly;->b(Lmli;)Lnza;

    move-result-object v5

    invoke-virtual {v0}, Lhnx;->B()Liki;

    move-result-object v6

    iget-object v7, v0, Lhnx;->i:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v1}, Lhnx;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v3}, Letv;->a(Ljava/io/InputStream;)Laef;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    if-eqz v8, :cond_2

    goto :goto_b

    :cond_2
    invoke-static {}, Letv;->a()Laef;

    move-result-object v8

    :goto_b
    sget-object v9, Ldeg;->f:Ldeg;

    invoke-virtual {v9}, Ldeg;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Letv;->a(Laef;Ljava/lang/String;)V

    sget-object v9, Letr;->a:[Ljava/lang/String;

    invoke-static {v8, v9}, Letv;->a(Laef;[Ljava/lang/String;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/lang/String;

    invoke-static {v2}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v2, Lnyi;->a:Lnyi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/32 :goto_c

    :goto_c
    goto/16 :goto_6

    :cond_3
    :try_start_8
    invoke-static {v2}, Laeh;->a(Ljava/lang/String;)Laef;

    move-result-object v2

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2
    :try_end_8
    .catch Laee; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/32 :goto_5

    :goto_d
    iget-object v1, p0, Lhpg;->b:Lmms;

    goto/32 :goto_1

    :goto_e
    iget-object v0, v0, Lhpi;->z:Loxz;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_4

    :goto_10
    goto :goto_11

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    goto/32 :goto_e

    :goto_12
    goto/16 :goto_9

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/32 :goto_7
.end method
