.class public final Lkqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkqq;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lkqq;->b:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_11

    :goto_0
    iget-object v1, p0, Lkqq;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    if-eq v1, v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_2
    instance-of v1, p1, Lkqq;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_d

    :goto_4
    return v0

    :goto_5
    iget-object p1, p1, Lkqq;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    iget-object v3, p1, Lkqq;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    check-cast p1, Lkqq;

    goto/32 :goto_10

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_e

    :goto_a
    if-ne p0, p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_2

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_7

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_d
    if-nez p1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_8

    :goto_e
    return v2

    :goto_f
    goto/32 :goto_4

    :goto_10
    iget-object v1, p0, Lkqq;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lkqq;->b:Ljava/lang/String;

    goto/32 :goto_3
.end method
