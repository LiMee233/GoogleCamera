.class public final Laky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalc;


# instance fields
.field final synthetic a:Lame;

.field final synthetic b:Laom;


# direct methods
.method public constructor <init>(Lame;Laom;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Laky;->b:Laom;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Laky;->a:Lame;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lakv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    :try_start_0
    new-instance v0, Laun;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Laky;->a:Lame;

    invoke-virtual {v2}, Lame;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Laky;->b:Laom;

    invoke-direct {v0, v1, v2}, Laun;-><init>(Ljava/io/InputStream;Laom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0}, Lakv;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lame;->c()Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Laky;->a:Lame;

    goto/32 :goto_e

    :goto_2
    goto :goto_8

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_7

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_d

    :goto_5
    throw p1

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_7
    goto :goto_8

    :catch_0
    move-exception v0

    :goto_8
    goto/32 :goto_f

    :goto_9
    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    goto/32 :goto_1

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_6

    :goto_d
    goto :goto_c

    :catchall_1
    move-exception p1

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0}, Lame;->c()Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_4

    :goto_f
    iget-object v0, p0, Laky;->a:Lame;

    goto/32 :goto_0
.end method
