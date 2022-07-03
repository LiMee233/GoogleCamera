.class final Loej;
.super Loek;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Loek;-><init>(Ljava/lang/Comparable;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Loep;)Ljava/lang/Comparable;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object p1, p0, Loej;->b:Ljava/lang/Comparable;

    goto/32 :goto_0
.end method

.method public final a(Lodo;Loep;)Loek;
    .locals 1

    goto/32 :goto_7

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_b

    :goto_2
    invoke-direct {p2, p1}, Loeh;-><init>(Ljava/lang/Comparable;)V

    goto/32 :goto_5

    :goto_3
    sget-object p2, Loei;->a:Loei;

    :goto_4
    goto/32 :goto_11

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    sget-object v0, Lodo;->a:Lodo;

    goto/32 :goto_13

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_14

    :goto_9
    if-eq p1, p2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_a
    invoke-virtual {p2, p1}, Loep;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    iget-object p1, p0, Loej;->b:Ljava/lang/Comparable;

    goto/32 :goto_a

    :goto_c
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_10

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_9

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_c

    :goto_10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_0

    :goto_11
    return-object p2

    :goto_12
    if-nez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_d

    :goto_13
    invoke-virtual {p1}, Lodo;->ordinal()I

    move-result p1

    goto/32 :goto_12

    :goto_14
    new-instance p2, Loeh;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Loej;->b:Ljava/lang/Comparable;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    const/16 v0, 0x5b

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Comparable;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, p1}, Loip;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    if-lez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Loej;->b:Ljava/lang/Comparable;

    goto/32 :goto_1
.end method

.method public final b(Loep;)Ljava/lang/Comparable;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v0}, Loep;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Loej;->b:Ljava/lang/Comparable;

    goto/32 :goto_0
.end method

.method public final b(Lodo;Loep;)Loek;
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-object p2

    :goto_1
    goto/32 :goto_10

    :goto_2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_13

    :goto_3
    new-instance p2, Loeh;

    goto/32 :goto_12

    :goto_4
    sget-object p2, Loeg;->a:Loeg;

    :goto_5
    goto/32 :goto_0

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_4

    :goto_8
    sget-object v0, Lodo;->a:Lodo;

    goto/32 :goto_d

    :goto_9
    iget-object p1, p0, Loej;->b:Ljava/lang/Comparable;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p2, p1}, Loep;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_11

    :goto_b
    if-eq p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_e

    :goto_d
    invoke-virtual {p1}, Lodo;->ordinal()I

    move-result p1

    goto/32 :goto_c

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_f
    return-object p0

    :goto_10
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_2

    :goto_11
    if-nez p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_3

    :goto_12
    invoke-direct {p2, p1}, Loeh;-><init>(Ljava/lang/Comparable;)V

    goto/32 :goto_6

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_f
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loej;->b:Ljava/lang/Comparable;

    goto/32 :goto_3

    :goto_1
    const/16 v0, 0x29

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loej;->b:Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    add-int/lit8 v1, v1, 0x2

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Loej;->b:Ljava/lang/Comparable;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_6
    const-string v0, "/"

    goto/32 :goto_2

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_a
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_c
    const-string v1, "\\"

    goto/32 :goto_b

    :goto_d
    return-object v0
.end method
