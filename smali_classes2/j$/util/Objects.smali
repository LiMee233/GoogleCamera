.class public final Lj$/util/Objects;
.super Ljava/lang/Object;
.source "Objects.java"


# direct methods
.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_7

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    if-nez p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_0

    :goto_4
    return p0

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-ne p0, p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_1

    :goto_8
    const/4 p0, 0x1

    :goto_9
    goto/32 :goto_4

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_8
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto/32 :goto_1

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_4
    const/4 p0, 0x0

    :goto_5
    goto/32 :goto_6

    :goto_6
    return p0
.end method

.method public static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_2
    throw p0

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_1
.end method
