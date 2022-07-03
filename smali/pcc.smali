.class public final Lpcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Lpcc;->b:I

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lpcc;->a:Ljava/lang/Object;

    goto/32 :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_1
    iget p1, p1, Lpcc;->b:I

    goto/32 :goto_8

    :goto_2
    if-eq v0, v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_7

    :goto_4
    instance-of v0, p1, Lpcc;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lpcc;->a:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_7
    check-cast p1, Lpcc;

    goto/32 :goto_5

    :goto_8
    if-eq v0, p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_0

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_d

    :goto_b
    iget v0, p0, Lpcc;->b:I

    goto/32 :goto_1

    :goto_c
    iget-object v2, p1, Lpcc;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_d
    return v1
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpcc;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    mul-int v0, v0, v1

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    add-int/2addr v0, v1

    goto/32 :goto_3

    :goto_5
    iget v1, p0, Lpcc;->b:I

    goto/32 :goto_4

    :goto_6
    const v1, 0xffff

    goto/32 :goto_1
.end method
