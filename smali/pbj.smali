.class final Lpbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbl;


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
.method public final a([BII)[B
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    add-int/2addr p3, p2

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    goto/32 :goto_0
.end method
