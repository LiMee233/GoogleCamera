.class final Ln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Ln;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_3

    :goto_5
    iput p1, p0, Ln;->a:I

    goto/32 :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-object p1, p1, Ln;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_11

    :goto_4
    instance-of v1, p1, Ln;

    goto/32 :goto_9

    :goto_5
    return v2

    :goto_6
    goto/32 :goto_13

    :goto_7
    iget v1, p0, Ln;->a:I

    goto/32 :goto_c

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_a
    iget-object v1, p0, Ln;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_d

    :goto_b
    check-cast p1, Ln;

    goto/32 :goto_7

    :goto_c
    iget v3, p1, Ln;->a:I

    goto/32 :goto_12

    :goto_d
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_f
    if-ne p0, p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_4

    :goto_10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_e

    :goto_11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_12
    if-eq v1, v3, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_a

    :goto_13
    return v0
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ln;->a:I

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Ln;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_6

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_5

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4
.end method
