.class public final Lonx;
.super Ljava/io/OutputStream;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "ByteStreams.nullOutputStream()"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final write(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final write([B)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final write([BII)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-void
.end method
