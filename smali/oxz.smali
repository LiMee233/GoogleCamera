.class public final Loxz;
.super Lovo;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lovo;-><init>()V

    goto/32 :goto_0
.end method

.method public static f()Loxz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Loxz;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Loxz;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lovo;->a(Ljava/lang/Throwable;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final a(Loxj;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lovo;->a(Loxj;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lovo;->b(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method
