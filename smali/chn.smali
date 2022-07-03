.class public final Lchn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    goto/32 :goto_5

    :goto_1
    const-string v0, "^(1|true|t|on|yes|y)$"

    goto/32 :goto_4

    :goto_2
    const-string v0, "^(0|false|f|off|no|n)$"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lchn;->a:Ljava/util/regex/Pattern;

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_2
    return p0

    :goto_3
    sget-object v0, Lchn;->a:Ljava/util/regex/Pattern;

    goto/32 :goto_7

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_5

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    goto/32 :goto_0
.end method
