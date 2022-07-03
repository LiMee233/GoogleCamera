.class public final Lddl;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(J)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/32 v0, 0x7a120

    goto/32 :goto_5

    :goto_1
    const-wide/32 v0, 0xf4240

    goto/32 :goto_3

    :goto_2
    mul-long p0, p0, v0

    goto/32 :goto_4

    :goto_3
    div-long/2addr p0, v0

    goto/32 :goto_2

    :goto_4
    return-wide p0

    :goto_5
    add-long/2addr p0, v0

    goto/32 :goto_1
.end method

.method public static a(Landroid/net/Uri;)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    return-wide v0

    :goto_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_3
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2
.end method
