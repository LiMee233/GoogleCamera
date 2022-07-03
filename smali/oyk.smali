.class final Loyk;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_9

    :goto_1
    throw p1

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_6
    const-string p2, "The referent cannot be null"

    goto/32 :goto_8

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_9
    iput p1, p0, Loyk;->a:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    if-eq v1, v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_1
    if-eq v2, v3, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Loyk;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_11

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_0

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_a

    :goto_6
    check-cast p1, Loyk;

    goto/32 :goto_14

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_a
    return v0

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_c
    if-eq v2, p1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_3

    :goto_e
    if-ne p0, p1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_6

    :goto_f
    iget v3, p1, Loyk;->a:I

    goto/32 :goto_1

    :goto_10
    if-nez p1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_d

    :goto_11
    invoke-virtual {p1}, Loyk;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_12
    return v1

    :goto_13
    goto/32 :goto_7

    :goto_14
    iget v2, p0, Loyk;->a:I

    goto/32 :goto_f
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Loyk;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
