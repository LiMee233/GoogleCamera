.class public final Lmjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# instance fields
.field private final a:[Ljava/util/Comparator;


# direct methods
.method public constructor <init>([Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmjl;->a:[Ljava/util/Comparator;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    goto/32 :goto_8

    :goto_0
    check-cast p2, Lmjh;

    goto/32 :goto_d

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_2c

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_20

    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_6
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_35

    :goto_8
    check-cast p1, Lmjh;

    goto/32 :goto_0

    :goto_9
    add-int/lit8 v2, v2, 0x49

    goto/32 :goto_32

    :goto_a
    const-string p1, " because the lengths are different from "

    goto/32 :goto_21

    :goto_b
    aget-object v4, p1, v2

    goto/32 :goto_23

    :goto_c
    if-eq v2, v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_13

    :goto_d
    iget-object v0, p0, Lmjl;->a:[Ljava/util/Comparator;

    goto/32 :goto_17

    :goto_e
    const-string v2, "Unable to compare "

    goto/32 :goto_15

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_18

    :goto_13
    array-length v2, p2

    goto/32 :goto_1e

    :goto_14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_16
    if-lt v2, v3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1b

    :goto_17
    iget-object p1, p1, Lmjh;->b:[Ljava/lang/Object;

    goto/32 :goto_26

    :goto_18
    return v1

    :goto_19
    goto/32 :goto_1a

    :goto_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2a

    :goto_1b
    aget-object v3, v0, v2

    goto/32 :goto_b

    :goto_1c
    const-string p1, " to "

    goto/32 :goto_14

    :goto_1d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2d

    :goto_1e
    if-eq v2, v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_31

    :goto_1f
    goto/16 :goto_30

    :goto_20
    array-length v3, v0

    goto/32 :goto_16

    :goto_21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_22
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1d

    :goto_23
    aget-object v5, p2, v2

    goto/32 :goto_28

    :goto_24
    array-length v1, v0

    goto/32 :goto_36

    :goto_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2e

    :goto_26
    iget-object p2, p2, Lmjh;->b:[Ljava/lang/Object;

    goto/32 :goto_24

    :goto_27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_28
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/32 :goto_2b

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1

    :goto_2a
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_22

    :goto_2b
    if-eqz v3, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_29

    :goto_2c
    move v1, v3

    goto/32 :goto_10

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_7

    :goto_2e
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_2f
    goto :goto_34

    :goto_30
    goto/32 :goto_33

    :goto_31
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_32
    add-int/2addr v2, v3

    goto/32 :goto_37

    :goto_33
    throw v0

    :goto_34
    goto/32 :goto_1f

    :goto_35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_f

    :goto_36
    array-length v2, p1

    goto/32 :goto_c

    :goto_37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Comparator$$CC;->reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingDouble$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingInt$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingLong$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
