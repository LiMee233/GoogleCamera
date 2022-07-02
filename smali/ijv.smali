.class final Lijv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field final synthetic a:Lijy;


# direct methods
.method public constructor <init>(Lijy;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lijv;->a:Lijy;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Loxj;
    .locals 5

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_0
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast p1, Lakj;

    nop

    nop

    nop

    :try_start_1
    iget-object v0, p0, Lijv;->a:Lijy;

    nop

    iget-object v0, v0, Lijy;->c:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Lakj;->a(Ljava/lang/String;)Laki;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    sget-object p1, Lijy;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    nop

    :cond_0
    invoke-virtual {p1}, Laki;->a()Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lijy;->a:Ljava/lang/String;

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    add-int/lit8 v3, v3, 0x10

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "retrieved file: "

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    nop

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    nop

    nop

    nop

    nop

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    nop

    nop

    new-instance v4, Liju;

    nop

    and-int/lit16 v2, v2, 0xff

    nop

    nop

    nop

    nop

    shl-int/lit8 v2, v2, 0x8

    nop

    nop

    nop

    nop

    nop

    and-int/lit16 v0, v0, 0xff

    nop

    nop

    nop

    nop

    nop

    or-int/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Llqs;->a(I)Llqs;

    move-result-object v0

    nop

    invoke-direct {v4, v3, v0}, Liju;-><init>(Landroid/graphics/Bitmap;Llqs;)V

    sget-object v0, Lijy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    add-int/lit8 v2, v2, 0xf

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "decoded value: "

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lijv;->a:Lijy;

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lijy;->f:Ljava/lang/Object;

    nop

    monitor-enter p1

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lijv;->a:Lijy;

    nop

    iput-object v4, v0, Lijy;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/32 :goto_6

    nop

    nop

    :goto_6
    goto/16 :goto_1

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    :try_start_6
    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    nop

    nop

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
