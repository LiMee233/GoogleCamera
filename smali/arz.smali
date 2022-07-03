.class public final Larz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakt;


# instance fields
.field private final a:Laom;


# direct methods
.method public constructor <init>(Laom;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Larz;->a:Laom;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z
    .locals 3

    goto/32 :goto_10

    :goto_0
    const/high16 v1, 0x10000

    goto/32 :goto_18

    :goto_1
    throw p1

    :catch_0
    move-exception p1

    :goto_2
    goto/32 :goto_9

    :goto_3
    check-cast p3, [B

    goto/32 :goto_7

    :goto_4
    invoke-interface {p1, p3}, Laom;->a(Ljava/lang/Object;)V

    :goto_5
    goto/32 :goto_e

    :goto_6
    iget-object p1, p0, Larz;->a:Laom;

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_24

    :goto_8
    move-object v1, v2

    goto/32 :goto_13

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1d

    :goto_b
    iget-object p3, p0, Larz;->a:Laom;

    goto/32 :goto_19

    :goto_c
    goto/16 :goto_25

    :catchall_0
    move-exception p1

    goto/32 :goto_1a

    :goto_d
    iget-object p1, p0, Larz;->a:Laom;

    goto/32 :goto_26

    :goto_e
    return v0

    :goto_f
    goto :goto_14

    :catch_1
    move-exception p1

    goto/32 :goto_8

    :goto_10
    check-cast p1, Ljava/io/InputStream;

    goto/32 :goto_b

    :goto_11
    goto/16 :goto_23

    :goto_12
    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    goto/32 :goto_22

    :goto_13
    goto/16 :goto_2

    :catchall_1
    move-exception p1

    :goto_14
    goto/32 :goto_a

    :goto_15
    goto :goto_16

    :catch_2
    move-exception p2

    :goto_16
    goto/32 :goto_20

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_21

    :goto_18
    invoke-interface {p3, v1, v0}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_3

    :goto_19
    const-class v0, [B

    goto/32 :goto_0

    :goto_1a
    move-object v1, v2

    goto/32 :goto_f

    :goto_1b
    goto :goto_1c

    :catch_3
    move-exception p1

    :goto_1c
    goto/32 :goto_d

    :goto_1d
    goto :goto_16

    :goto_1e
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_15

    :goto_1f
    invoke-interface {p2, p3}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_20
    iget-object p2, p0, Larz;->a:Laom;

    goto/32 :goto_1f

    :goto_21
    goto/16 :goto_5

    :cond_2


    :try_start_2
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_c

    :goto_22
    goto :goto_23

    :catch_4
    move-exception p1

    :goto_23
    goto/32 :goto_6

    :goto_24
    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_25
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_1b

    :goto_26
    invoke-interface {p1, p3}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_17
.end method
