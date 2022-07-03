.class final Lmka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjp;
.implements Lmjd;
.implements Lmjm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lmjg;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lmjg;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lmka;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lmka;->b:[Lmjg;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final varargs a(D[Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    if-ne p0, p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_5

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lmka;->b:[Lmjg;

    goto/32 :goto_12

    :goto_5
    instance-of v1, p1, Lmka;

    goto/32 :goto_8

    :goto_6
    if-nez p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_7
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_b

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_e

    :goto_b
    check-cast p1, Lmka;

    goto/32 :goto_11

    :goto_c
    iget-object v3, p1, Lmka;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_d
    return v0

    :goto_e
    return v2

    :goto_f
    goto/32 :goto_d

    :goto_10
    invoke-static {v1, v3}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3

    :goto_11
    iget-object v1, p0, Lmka;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_12
    iget-object p1, p1, Lmka;->b:[Lmjg;

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Lmka;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_7
    return v0

    :goto_8
    iget-object v1, p0, Lmka;->b:[Lmjg;

    goto/32 :goto_b

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_0

    :goto_b
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_a
.end method
