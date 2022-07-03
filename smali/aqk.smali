.class public final Laqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakt;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, Laym;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_1

    :goto_4
    goto :goto_3

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_4
.end method
