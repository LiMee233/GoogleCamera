.class public final Lmkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjp;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lmjp;)V
    .locals 6

    goto/32 :goto_17

    :goto_0
    iget-object v4, v4, Lmjg;->b:Ljava/lang/Class;

    goto/32 :goto_21

    :goto_1
    const-class v5, Ljava/lang/Integer;

    goto/32 :goto_12

    :goto_2
    new-instance v1, Lmjl;

    goto/32 :goto_1a

    :goto_3
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_18

    :goto_4
    aput-object v4, v2, v3

    goto/32 :goto_22

    :goto_5
    const-class v5, Ljava/lang/Boolean;

    goto/32 :goto_1b

    :goto_6
    sget-object v4, Lmji;->a:Ljava/util/Comparator;

    goto/32 :goto_13

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_24

    :goto_8
    if-eq v4, v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_9
    invoke-direct {v1, v2}, Lmjl;-><init>([Ljava/util/Comparator;)V

    goto/32 :goto_11

    :goto_a
    iput-object p1, p0, Lmkh;->a:Lmjp;

    goto/32 :goto_3

    :goto_b
    sget-object v4, Lmjk;->a:Ljava/util/Comparator;

    goto/32 :goto_1c

    :goto_c
    goto/16 :goto_1d

    :goto_d
    goto/32 :goto_1

    :goto_e
    return-void

    :goto_f
    const/4 v3, 0x0

    :goto_10
    goto/32 :goto_19

    :goto_11
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_20

    :goto_12
    if-eq v4, v5, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_1f

    :goto_13
    aput-object v4, v2, v3

    goto/32 :goto_c

    :goto_14
    aget-object v4, p1, v3

    goto/32 :goto_0

    :goto_15
    new-array v2, v2, [Ljava/util/Comparator;

    goto/32 :goto_f

    :goto_16
    iget-object p1, p1, Lmjq;->b:[Lmjg;

    goto/32 :goto_2

    :goto_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_18
    check-cast p1, Lmjq;

    goto/32 :goto_16

    :goto_19
    array-length v4, p1

    goto/32 :goto_1e

    :goto_1a
    array-length v2, p1

    goto/32 :goto_15

    :goto_1b
    if-eq v4, v5, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_b

    :goto_1c
    aput-object v4, v2, v3

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    if-lt v3, v4, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_14

    :goto_1f
    sget-object v4, Lmjj;->a:Ljava/util/Comparator;

    goto/32 :goto_4

    :goto_20
    iput-object v0, p0, Lmkh;->b:Ljava/util/TreeMap;

    goto/32 :goto_e

    :goto_21
    const-class v5, Ljava/lang/String;

    goto/32 :goto_8

    :goto_22
    goto :goto_1d

    :goto_23
    goto/32 :goto_5

    :goto_24
    goto/16 :goto_10

    :goto_25
    goto/32 :goto_9
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Lmjq;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lmkh;->a:Lmjp;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, v0, Lmjq;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public final b()[Lmjg;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, Lmjq;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lmjq;->b:[Lmjg;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lmkh;->a:Lmjp;

    goto/32 :goto_0
.end method
