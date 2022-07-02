.class final Lexb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lesg;

.field private final b:Liiv;


# direct methods
.method public constructor <init>(Lesg;Liiv;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lexb;->b:Liiv;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lexb;->a:Lesg;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    goto/32 :goto_a

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    nop

    :catch_1
    move-exception v1

    nop

    nop

    :goto_2
    :try_start_0
    sget-object v1, Lexd;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x56

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t extract date information from Exif for "

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", falling back to filesystem timestamp"

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object p1

    nop

    invoke-static {p1}, Llud;->a(Llud;)Llqs;

    move-result-object p1

    nop

    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->reset()V

    iget-object v0, p0, Lexb;->a:Lesg;

    nop

    nop

    nop

    invoke-static {p2}, Lija;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    sget-object v4, Lhon;->b:Lhon;

    nop

    nop

    sget-object v6, Lmms;->c:Lmms;

    nop

    nop

    nop

    nop

    move-object v5, v7

    nop

    nop

    invoke-interface/range {v0 .. v6}, Lesg;->a(JLjava/lang/String;Lhon;Loxj;Lmms;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Lest;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lest;->b:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/io/BufferedOutputStream;

    nop

    iget-object v2, p0, Lexb;->a:Lesg;

    nop

    nop

    nop

    nop

    invoke-interface {v2, v0}, Lesg;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    nop

    nop

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lexb;->b:Liiv;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v8, v1}, Liiv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v0, Llqv;

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v1}, Llqv;-><init>(II)V

    new-instance v1, Lijf;

    nop

    nop

    nop

    sget-object v2, Lmms;->c:Lmms;

    nop

    nop

    nop

    nop

    invoke-direct {v1, v0, v2}, Lijf;-><init>(Llqv;Lmms;)V

    invoke-virtual {v1, p2}, Lijf;->a(Ljava/io/File;)V

    invoke-virtual {v1, p1}, Lijf;->a(Llqs;)V

    invoke-virtual {v7, v1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/32 :goto_7

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    :try_start_5
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    :goto_6
    new-instance p2, Ljava/io/IOException;

    nop

    nop

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v7, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    :try_start_8
    new-instance v8, Ljava/io/BufferedInputStream;

    nop

    nop

    new-instance v0, Ljava/io/FileInputStream;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    const/high16 v1, 0x10000

    nop

    nop

    nop

    invoke-virtual {v8, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v0}, Llup;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    sget-object v3, Lexd;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    const/16 v5, 0x30

    nop

    nop

    nop

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timestamp parsed from EXIF: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_c

    nop

    :catchall_3
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    :try_start_b
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw p1

    nop

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method
