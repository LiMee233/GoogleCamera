.class final Loeh;
.super Loek;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Loek;-><init>(Ljava/lang/Comparable;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Loep;)Ljava/lang/Comparable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Loeh;->b:Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Loep;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Lodo;Loep;)Loek;
    .locals 1

    goto/32 :goto_f

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_11

    :goto_1
    if-eq p1, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_e

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p2, p1}, Loep;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    return-object p0

    :goto_6
    if-nez p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_b

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_9

    :goto_9
    sget-object p1, Loei;->a:Loei;

    :goto_a
    goto/32 :goto_c

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_13

    :goto_e
    iget-object p1, p0, Loeh;->b:Ljava/lang/Comparable;

    goto/32 :goto_4

    :goto_f
    sget-object v0, Lodo;->a:Lodo;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {p1}, Lodo;->ordinal()I

    move-result p1

    goto/32 :goto_6

    :goto_11
    invoke-static {p1}, Loeh;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p1

    goto/32 :goto_7

    :goto_12
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_2

    :goto_13
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_12
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x28

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Loeh;->b:Ljava/lang/Comparable;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Comparable;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    if-ltz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-static {v0, p1}, Loip;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Loeh;->b:Ljava/lang/Comparable;

    goto/32 :goto_6
.end method

.method public final b(Loep;)Ljava/lang/Comparable;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Loeh;->b:Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final b(Lodo;Loep;)Loek;
    .locals 1

    goto/32 :goto_c

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_d

    :goto_4
    invoke-virtual {p2, p1}, Loep;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_13

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_10

    :goto_6
    return-object p1

    :goto_7
    sget-object p1, Loeg;->a:Loeg;

    :goto_8
    goto/32 :goto_6

    :goto_9
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_a

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_f

    :goto_c
    sget-object v0, Lodo;->a:Lodo;

    goto/32 :goto_12

    :goto_d
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_9

    :goto_e
    invoke-static {p1}, Loeh;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p1

    goto/32 :goto_0

    :goto_f
    iget-object p1, p0, Loeh;->b:Ljava/lang/Comparable;

    goto/32 :goto_4

    :goto_10
    const/4 p2, 0x1

    goto/32 :goto_11

    :goto_11
    if-eq p1, p2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_12
    invoke-virtual {p1}, Lodo;->ordinal()I

    move-result p1

    goto/32 :goto_5

    :goto_13
    if-nez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_e
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0x5d

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Loeh;->b:Ljava/lang/Comparable;

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loeh;->b:Ljava/lang/Comparable;

    goto/32 :goto_0

    :goto_2
    xor-int/lit8 v0, v0, -0x1

    goto/32 :goto_3

    :goto_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    add-int/lit8 v1, v1, 0x2

    goto/32 :goto_c

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_2
    const-string v1, "/"

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Loeh;->b:Ljava/lang/Comparable;

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    const-string v0, "\\"

    goto/32 :goto_9

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a
.end method
