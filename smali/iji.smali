.class final Liji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijl;


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liji;->a:Ljava/util/regex/Pattern;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_4

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_2

    :goto_6
    throw p1

    :goto_7
    const-string v0, "timestamp"

    goto/32 :goto_8

    :goto_8
    invoke-direct {p1, v0}, Lijr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    new-instance p1, Lijr;

    goto/32 :goto_7
.end method

.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Liji;->a:Ljava/util/regex/Pattern;

    goto/32 :goto_0
.end method

.method public final b(Ljava/util/regex/Matcher;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final c(Ljava/util/regex/Matcher;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
