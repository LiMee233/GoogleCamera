.class final Lang;
.super Lani;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lani;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a(I)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x5

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x3

    goto/32 :goto_7

    :goto_6
    if-ne p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_7
    if-ne p1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_2
.end method

.method public final a(ZII)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
