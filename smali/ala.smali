.class public final Lala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalb;


# instance fields
.field final synthetic a:Lame;

.field final synthetic b:Laom;


# direct methods
.method public constructor <init>(Lame;Laom;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lala;->b:Laom;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lala;->a:Lame;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lakv;)I
    .locals 3

    :try_start_0
    new-instance v0, Laun;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lala;->a:Lame;

    invoke-virtual {v2}, Lame;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lala;->b:Laom;

    invoke-direct {v0, v1, v2}, Laun;-><init>(Ljava/io/InputStream;Laom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lala;->b:Laom;

    invoke-interface {p1, v0, v1}, Lakv;->a(Ljava/io/InputStream;Laom;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_e

    :goto_0
    goto :goto_4

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lala;->a:Lame;

    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Lala;->a:Lame;

    goto/32 :goto_b

    :goto_7
    throw p1

    :goto_8
    goto :goto_2

    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_1

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0}, Lame;->c()Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Lame;->c()Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_7

    :goto_d
    return p1

    :catchall_1
    move-exception p1

    goto/32 :goto_0

    :goto_e
    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    goto/32 :goto_6
.end method
