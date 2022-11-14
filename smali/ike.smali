.class public final Like;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Likf;


# direct methods
.method public constructor <init>(Likf;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Like;->b:Likf;

    iput-object p2, p0, Like;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lpho;
    .locals 5

    check-cast p1, Layu;

    :try_start_0
    iget-object v0, p0, Like;->b:Likf;

    iget-object v0, v0, Likf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Layu;->f(Ljava/lang/String;)Layr;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Layr;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Like;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v1, v2

    check-cast v1, Likb;

    iget-object v1, v1, Likb;->b:Llia;

    iget v1, v1, Llia;->e:I

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write(I)V

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write(I)V

    check-cast v2, Likb;

    iget-object v1, v2, Likb;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Layr;->c()V

    iget-object v1, p0, Like;->b:Likf;

    iget-object v1, v1, Likf;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, p0, Like;->b:Likf;

    iput-object v0, v2, Likf;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Layr;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p1}, Layr;->b()V

    throw v0

    :cond_0
    :goto_1
    nop

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    :goto_2
    return-object p1
.end method
