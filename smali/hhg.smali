.class public final enum Lhhg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhhg;

.field public static final enum b:Lhhg;

.field public static final enum c:Lhhg;

.field public static final enum d:Lhhg;

.field public static final enum e:Lhhg;

.field public static final enum f:Lhhg;

.field public static final g:Ljava/util/Map;

.field private static final synthetic i:[Lhhg;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lhhg;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lhhg;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_3
    aput-object v3, v1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Lhhg;->values()[Lhhg;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lhhg;->c:Lhhg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_6
    sget-object v4, Lhhg;->g:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_7
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_8
    aput-object v8, v1, v3

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_9
    array-length v1, v0

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v5, 0x3

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v1, "INACTIVE"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_d
    sget-object v3, Lhhg;->e:Lhhg;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_10
    new-instance v0, Lhhg;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sput-object v0, Lhhg;->f:Lhhg;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-lt v2, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_0
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_13
    const/4 v6, 0x4

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0, v1, v5, v5}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_15
    sput-object v0, Lhhg;->e:Lhhg;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v1, "PRECAPTURE"

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_18
    sget-object v8, Lhhg;->a:Lhhg;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v0, v1, v2, v2}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v0, v1, v7, v7}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v0, v1, v6, v6}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v0, v1, v4, v4}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1e
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_1f
    const-string v1, "LOCKED"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_20
    const/4 v4, 0x2

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_21
    sput-object v1, Lhhg;->i:[Lhhg;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_22
    aput-object v0, v1, v7

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sput-object v0, Lhhg;->b:Lhhg;

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

    :goto_24
    const-string v1, "SEARCHING"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v0, Lhhg;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-array v1, v1, [Lhhg;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_27
    sget-object v8, Lhhg;->b:Lhhg;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    sput-object v0, Lhhg;->g:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_29
    aget-object v3, v0, v2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance v0, Lhhg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    aput-object v8, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    new-instance v0, Lhhg;

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

    nop

    :goto_2d
    const/4 v7, 0x5

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sput-object v0, Lhhg;->a:Lhhg;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v3, Lhhg;->c:Lhhg;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_30
    sget-object v3, Lhhg;->d:Lhhg;

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_31
    const-string v1, "CONVERGED"

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_32
    aput-object v3, v1, v5

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-string v1, "FLASH_REQUIRED"

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_35
    const/4 v1, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-direct {v0, v1, v3, v3}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_23

    nop

    nop

    :goto_37
    sput-object v0, Lhhg;->d:Lhhg;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_39
    return-void

    nop

    nop

    nop

    nop

    :goto_3a
    aput-object v3, v1, v6

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_3b
    iget v5, v3, Lhhg;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput p3, p0, Lhhg;->h:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static values()[Lhhg;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, [Lhhg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lhhg;->i:[Lhhg;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, [Lhhg;->clone()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
