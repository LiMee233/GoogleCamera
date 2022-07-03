.class public final Lkuo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "\\$\\{(.*?)\\}"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    goto/32 :goto_a

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_9

    :goto_4
    return p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_5

    :goto_7
    goto :goto_3

    :goto_8
    goto/32 :goto_0

    :goto_9
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_a
    if-nez p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6
.end method
