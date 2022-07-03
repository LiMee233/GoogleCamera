.class final Lanh;
.super Lani;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lani;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(I)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_4
    if-eq p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_1
.end method

.method public final a(ZII)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_2
    return p1

    :goto_3
    goto :goto_d

    :goto_4
    goto/32 :goto_c

    :goto_5
    if-eq p2, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_6
    if-eq p3, p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_a

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_0

    :goto_a
    const/4 p1, 0x3

    goto/32 :goto_5

    :goto_b
    const/4 p1, 0x2

    goto/32 :goto_6

    :goto_c
    if-eq p2, v0, :cond_3

    goto/32 :goto_9

    :cond_3
    :goto_d
    goto/32 :goto_b
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method
