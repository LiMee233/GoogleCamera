.class public final Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lijy;


# direct methods
.method public constructor <init>(Lijy;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lijx;->b:Lijy;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lijx;->a:Ljava/lang/Object;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Loxj;
    .locals 6

    goto/32 :goto_8

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_0
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Lakg;->c()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_0

    :goto_4
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    goto/16 :goto_7

    :cond_0
    :try_start_5
    invoke-virtual {p1}, Lakg;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lijy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lijx;->a:Ljava/lang/Object;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object v1, v2

    check-cast v1, Liju;

    iget-object v1, v1, Liju;->b:Llqs;

    iget v1, v1, Llqs;->e:I

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write(I)V

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write(I)V

    check-cast v2, Liju;

    iget-object v1, v2, Liju;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Lakg;->a()V

    iget-object v1, p0, Lijx;->b:Lijy;

    iget-object v1, v1, Lijy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v2, p0, Lijx;->b:Lijy;

    iput-object v0, v2, Lijy;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {p1}, Lakg;->c()V

    :goto_7


    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/32 :goto_3

    :goto_8
    check-cast p1, Lakj;

    :try_start_a
    sget-object v0, Lijy;->a:Ljava/lang/String;

    iget-object v1, p0, Lijx;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updating: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lijx;->b:Lijy;

    iget-object v0, v0, Lijy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lakj;->b(Ljava/lang/String;)Lakg;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lijy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/32 :goto_6
.end method
