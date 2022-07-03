.class abstract Loih;
.super Loji;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loji;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()Loid;
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Loid;->clear()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loih;->a()Loid;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    check-cast p1, Loic;

    goto/32 :goto_9

    :goto_3
    if-eq v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_5
    if-gtz v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_d

    :goto_6
    return v1

    :goto_7
    invoke-interface {p1}, Loic;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_8
    invoke-interface {p1}, Loic;->b()I

    move-result p1

    goto/32 :goto_3

    :goto_9
    invoke-interface {p1}, Loic;->b()I

    move-result v0

    goto/32 :goto_5

    :goto_a
    instance-of v0, p1, Loic;

    goto/32 :goto_c

    :goto_b
    invoke-interface {v0, v2}, Loid;->a(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_8

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_d
    invoke-virtual {p0}, Loih;->a()Loid;

    move-result-object v0

    goto/32 :goto_7

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-interface {v1, v0, p1}, Loid;->c(Ljava/lang/Object;I)Z

    move-result p1

    goto/32 :goto_3

    :goto_1
    invoke-interface {p1}, Loic;->b()I

    move-result p1

    goto/32 :goto_5

    :goto_2
    check-cast p1, Loic;

    goto/32 :goto_8

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0}, Loih;->a()Loid;

    move-result-object v1

    goto/32 :goto_0

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_8
    invoke-interface {p1}, Loic;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    instance-of v0, p1, Loic;

    goto/32 :goto_b

    :goto_a
    return p1

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2
.end method
