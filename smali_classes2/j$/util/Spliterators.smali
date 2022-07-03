.class public abstract Lj$/util/Spliterators;
.super Ljava/lang/Object;
.source "Spliterators.java"


# static fields
.field private static final EMPTY_DOUBLE_SPLITERATOR:Lj$/util/Spliterator$OfDouble;

.field private static final EMPTY_INT_SPLITERATOR:Lj$/util/Spliterator$OfInt;

.field private static final EMPTY_LONG_SPLITERATOR:Lj$/util/Spliterator$OfLong;

.field private static final EMPTY_SPLITERATOR:Lj$/util/Spliterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    sput-object v0, Lj$/util/Spliterators;->EMPTY_LONG_SPLITERATOR:Lj$/util/Spliterator$OfLong;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0}, Lj$/util/Spliterators$EmptySpliterator$OfLong;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lj$/util/Spliterators$EmptySpliterator$OfRef;-><init>()V

    goto/32 :goto_b

    :goto_3
    invoke-direct {v0}, Lj$/util/Spliterators$EmptySpliterator$OfInt;-><init>()V

    goto/32 :goto_7

    :goto_4
    new-instance v0, Lj$/util/Spliterators$EmptySpliterator$OfInt;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0}, Lj$/util/Spliterators$EmptySpliterator$OfDouble;-><init>()V

    goto/32 :goto_a

    :goto_7
    sput-object v0, Lj$/util/Spliterators;->EMPTY_INT_SPLITERATOR:Lj$/util/Spliterator$OfInt;

    goto/32 :goto_c

    :goto_8
    new-instance v0, Lj$/util/Spliterators$EmptySpliterator$OfDouble;

    goto/32 :goto_6

    :goto_9
    new-instance v0, Lj$/util/Spliterators$EmptySpliterator$OfRef;

    goto/32 :goto_2

    :goto_a
    sput-object v0, Lj$/util/Spliterators;->EMPTY_DOUBLE_SPLITERATOR:Lj$/util/Spliterator$OfDouble;

    goto/32 :goto_5

    :goto_b
    sput-object v0, Lj$/util/Spliterators;->EMPTY_SPLITERATOR:Lj$/util/Spliterator;

    goto/32 :goto_4

    :goto_c
    new-instance v0, Lj$/util/Spliterators$EmptySpliterator$OfLong;

    goto/32 :goto_1
.end method

.method private static checkFromToBounds(III)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1
    const-string p1, ") > fence("

    goto/32 :goto_15

    :goto_2
    const-string p1, ")"

    goto/32 :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_5
    if-gez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_6
    throw p0

    :goto_7
    if-le p2, p0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_9
    const/16 v0, 0x28

    goto/32 :goto_3

    :goto_a
    throw p0

    :goto_b
    goto/32 :goto_1a

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_13

    :goto_e
    const-string v0, "origin("

    goto/32 :goto_0

    :goto_f
    if-le p1, p2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_5

    :goto_10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    throw p0

    :goto_12
    goto/32 :goto_19

    :goto_13
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_18

    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_16
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    goto/32 :goto_11

    :goto_17
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_18
    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    goto/32 :goto_a

    :goto_19
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_9

    :goto_1a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_16

    :goto_1b
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method

.method public static iterator(Lj$/util/Spliterator$OfLong;)Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0}, Lj$/util/Spliterators$3Adapter;-><init>(Lj$/util/Spliterator$OfLong;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lj$/util/Spliterators$3Adapter;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public static iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lj$/util/Spliterators$1Adapter;-><init>(Lj$/util/Spliterator;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3

    :goto_3
    new-instance v0, Lj$/util/Spliterators$1Adapter;

    goto/32 :goto_0
.end method

.method public static spliterator([JIII)Lj$/util/Spliterator$OfLong;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->checkFromToBounds(III)V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Lj$/util/Spliterators$LongArraySpliterator;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/Spliterators$LongArraySpliterator;-><init>([JIII)V

    goto/32 :goto_1

    :goto_5
    array-length v0, p0

    goto/32 :goto_2
.end method

.method public static spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/Spliterators$IteratorSpliterator;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0, p1}, Lj$/util/Spliterators$IteratorSpliterator;-><init>(Ljava/util/Collection;I)V

    goto/32 :goto_1
.end method

.method public static spliterator([Ljava/lang/Object;III)Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lj$/util/Spliterators$ArraySpliterator;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->checkFromToBounds(III)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    goto/32 :goto_5

    :goto_4
    array-length v0, p0

    goto/32 :goto_2

    :goto_5
    return-object v0
.end method
