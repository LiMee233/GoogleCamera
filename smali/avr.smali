.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalk;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const-string p2, "Failed to encode GIF drawable data"

    goto/32 :goto_a

    :goto_1
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    goto/32 :goto_c

    :goto_2
    return p3

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    check-cast p1, Laoe;

    goto/32 :goto_4

    :goto_6
    const/4 p3, 0x1

    goto/32 :goto_8

    :goto_7
    check-cast p1, Lavq;

    goto/32 :goto_e

    :goto_8
    goto :goto_d

    :catch_0
    move-exception p1

    goto/32 :goto_9

    :goto_9
    const/4 p2, 0x5

    goto/32 :goto_f

    :goto_a
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_b

    :goto_b
    return p3

    :goto_c
    if-eqz p2, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_d
    goto/32 :goto_2

    :goto_e
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lavq;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Laym;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_f
    const-string v0, "GifEncoder"

    goto/32 :goto_1
.end method
