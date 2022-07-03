.class public final Lknq;
.super Lknp;
.source "PG"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    const/16 v1, 0x19

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lknq;->a:[B

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0, v0}, Lknp;-><init>([B)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()[B
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lknq;->a:[B

    goto/32 :goto_0
.end method
