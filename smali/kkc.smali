.class public final Lkkc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const-string v1, "uri"

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const-string v1, "local"

    goto/32 :goto_2

    :goto_6
    new-instance v0, Landroid/net/Uri$Builder;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x4

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    new-instance v0, Landroid/util/LogPrinter;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    const-string v2, "GA/LogCatTransport"

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    goto/32 :goto_1
.end method
