.class public final synthetic Ldxt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# instance fields
.field public final synthetic a:Ldxu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Ldxu;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxt;->a:Ldxu;

    iput-object p2, p0, Ldxt;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxt;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    iget-object p2, p0, Ldxt;->a:Ldxu;

    iget-object p3, p0, Ldxt;->b:Ljava/lang/String;

    iget-object p4, p0, Ldxt;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iget-object p5, p2, Ldxu;->c:Lljd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CAM_ProcessingMedia"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ByteArrayOutputStream.writeTo#fd="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p3, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p4, p3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p2, Ldxu;->c:Lljd;

    :goto_0
    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    sget-object p3, Ldxu;->a:Loue;

    invoke-virtual {p3}, Lotz;->b()Louv;

    move-result-object p3

    check-cast p3, Loub;

    invoke-interface {p3, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p3, 0x3dc

    invoke-interface {p1, p3}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string p3, "Error when writeTo the ParcelFileDescriptor"

    invoke-interface {p1, p3}, Loub;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p2, Ldxu;->c:Lljd;

    goto :goto_0

    :goto_2
    iget-object p2, p2, Ldxu;->c:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
