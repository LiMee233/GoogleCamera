.class final Lijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijl;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "([a-zA-Z0-9]+)_([0-9]+)_BURST(\\d+)(_COVER)?(_[0-9])?\\.(JPG|jpg)"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lijg;->a:Ljava/util/regex/Pattern;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

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
.method public final a(Ljava/util/regex/Matcher;)I
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {p1, v0}, Lijr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_6

    :goto_3
    const-string v0, "timestamp"

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_6
    new-instance p1, Lijr;

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_1

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8
.end method

.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lijg;->a:Ljava/util/regex/Pattern;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b(Ljava/util/regex/Matcher;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_6

    :goto_3
    return p1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_1
.end method

.method public final c(Ljava/util/regex/Matcher;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    const-string v0, "PORTRAIT"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    return p1
.end method
