.class public final Lexd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "SafeJpegSaving"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lexd;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public static a(Liiv;[BLjava/io/File;Lnza;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_4

    :goto_1
    invoke-interface {p0, p2, v0, p3}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;)J

    goto/32 :goto_0

    :goto_2
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    invoke-static {v1}, Look;->b(Ljava/io/File;)V

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_9

    :goto_5
    new-instance v1, Ljava/io/File;

    goto/32 :goto_a

    :goto_6
    invoke-static {p2}, Look;->c(Ljava/io/File;)V

    goto/32 :goto_b

    :goto_7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_1

    :goto_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    const-string v2, ".nomedia"

    goto/32 :goto_2

    :goto_b
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto/32 :goto_5
.end method
