.class public final Ligy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lifv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lifq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lifq;

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, v0}, Ligy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "Argument must not be null"

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    throw p0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p0

    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    goto/32 :goto_6

    :goto_3
    const-string v0, "Must not be null or empty"

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-eqz p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    throw p0

    :goto_4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    const-string v0, "Must not be empty."

    goto/32 :goto_4

    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    goto/32 :goto_7

    :goto_7
    if-eqz p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    throw p0

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3
.end method
