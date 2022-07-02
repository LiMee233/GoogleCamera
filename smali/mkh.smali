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

    nop

    nop

    :goto_0
    iget-object v4, v4, Lmjg;->b:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1
    const-class v5, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lmjl;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_3
    new-instance v0, Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4
    aput-object v4, v2, v3

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_5
    const-class v5, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_6
    sget-object v4, Lmji;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eq v4, v5, :cond_0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_9
    invoke-direct {v1, v2}, Lmjl;-><init>([Ljava/util/Comparator;)V

    goto/32 :goto_11

    nop

    nop

    :goto_a
    iput-object p1, p0, Lmkh;->a:Lmjp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v4, Lmjk;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_1d

    nop

    :goto_d
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v3, 0x0

    nop

    :goto_10
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eq v4, v5, :cond_1

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    aput-object v4, v2, v3

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_14
    aget-object v4, p1, v3

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    new-array v2, v2, [Ljava/util/Comparator;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_16
    iget-object p1, p1, Lmjq;->b:[Lmjg;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    check-cast p1, Lmjq;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    array-length v4, p1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    array-length v2, p1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1b
    if-eq v4, v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    :goto_1c
    aput-object v4, v2, v3

    nop

    nop

    :goto_1d
    goto/32 :goto_7

    nop

    nop

    :goto_1e
    if-lt v3, v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v4, Lmjj;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_20
    iput-object v0, p0, Lmkh;->b:Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_21
    const-class v5, Ljava/lang/String;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_1d

    nop

    :goto_23
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Lmjq;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmkh;->a:Lmjp;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lmjq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()[Lmjg;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    check-cast v0, Lmjq;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lmjq;->b:[Lmjg;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lmkh;->a:Lmjp;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
