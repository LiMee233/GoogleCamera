.class public final Lnzw;
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

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, v1, v0}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    const-string v1, "expected a non-null reference"

    goto/32 :goto_2
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    const/4 p0, 0x0

    :goto_2
    goto/32 :goto_4

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_5

    :goto_4
    invoke-static {p0, p1, p2}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    return-void
.end method

.method public static a(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p0

    :goto_1
    new-instance p0, Lnzu;

    goto/32 :goto_5

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Lnzu;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, p1}, Lnzu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    new-instance p0, Lnzu;

    goto/32 :goto_a

    :goto_6
    throw p0

    :goto_7
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    aput-object p2, v0, v1

    goto/32 :goto_7

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_9
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-static {p1, v0}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_2
    new-instance p0, Lnzu;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_2

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_7
    throw p0

    :goto_8
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_9
    const/4 p2, 0x1

    goto/32 :goto_c

    :goto_a
    aput-object p2, v0, v1

    goto/32 :goto_9

    :goto_b
    invoke-direct {p0, p1}, Lnzu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_c
    aput-object p3, v0, p2

    goto/32 :goto_0
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    throw p0

    :goto_2
    new-instance p0, Lnzu;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0, p1}, Lnzu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-static {p1, p2}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3
.end method
