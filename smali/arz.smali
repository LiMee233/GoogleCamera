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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Larz;->a:Laom;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z
    .locals 3

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_0
    const/high16 v1, 0x10000

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p3, [B

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    invoke-interface {p1, p3}, Laom;->a(Ljava/lang/Object;)V

    :goto_5
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Larz;->a:Laom;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_8
    move-object v1, v2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_a
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p3, p0, Larz;->a:Laom;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, p0, Larz;->a:Laom;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_e
    return v0

    nop

    nop

    nop

    :goto_f
    goto :goto_14

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    check-cast p1, Ljava/io/InputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_12
    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_2

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_15
    goto :goto_16

    nop

    :catch_2
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p3, v1, v0}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_19
    const-class v0, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move-object v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_1c

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_16

    nop

    nop

    nop

    nop

    :goto_1e
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {p2, p3}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p2, p0, Larz;->a:Laom;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_5

    nop

    :cond_2
    nop

    :try_start_2
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_23

    nop

    nop

    :catch_4
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_24
    const/4 v1, 0x0

    nop

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_25
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    nop

    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    nop

    if-ne p2, v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_1b

    nop

    nop

    :goto_26
    invoke-interface {p1, p3}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_17

    nop

    nop

    nop
.end method
