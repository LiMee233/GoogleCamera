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

    :goto_0
    new-instance v0, Lhhg;

    goto/32 :goto_33

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_2
    new-instance v0, Lhhg;

    goto/32 :goto_16

    :goto_3
    aput-object v3, v1, v4

    goto/32 :goto_30

    :goto_4
    invoke-static {}, Lhhg;->values()[Lhhg;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    sput-object v0, Lhhg;->c:Lhhg;

    goto/32 :goto_10

    :goto_6
    sget-object v4, Lhhg;->g:Ljava/util/Map;

    goto/32 :goto_3b

    :goto_7
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_38

    :goto_8
    aput-object v8, v1, v3

    goto/32 :goto_2f

    :goto_9
    array-length v1, v0

    :goto_a
    goto/32 :goto_12

    :goto_b
    const/4 v5, 0x3

    goto/32 :goto_14

    :goto_c
    const-string v1, "INACTIVE"

    goto/32 :goto_34

    :goto_d
    sget-object v3, Lhhg;->e:Lhhg;

    goto/32 :goto_3a

    :goto_e
    goto :goto_a

    :goto_f
    goto/32 :goto_39

    :goto_10
    new-instance v0, Lhhg;

    goto/32 :goto_1f

    :goto_11
    sput-object v0, Lhhg;->f:Lhhg;

    goto/32 :goto_35

    :goto_12
    if-lt v2, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_29

    :goto_13
    const/4 v6, 0x4

    goto/32 :goto_1b

    :goto_14
    invoke-direct {v0, v1, v5, v5}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_37

    :goto_15
    sput-object v0, Lhhg;->e:Lhhg;

    goto/32 :goto_2

    :goto_16
    const-string v1, "PRECAPTURE"

    goto/32 :goto_2d

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_1d

    :goto_18
    sget-object v8, Lhhg;->a:Lhhg;

    goto/32 :goto_2b

    :goto_19
    invoke-direct {v0, v1, v2, v2}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2e

    :goto_1a
    invoke-direct {v0, v1, v7, v7}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_11

    :goto_1b
    invoke-direct {v0, v1, v6, v6}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_15

    :goto_1c
    invoke-direct {v0, v1, v4, v4}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_5

    :goto_1d
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1e
    const/4 v3, 0x1

    goto/32 :goto_36

    :goto_1f
    const-string v1, "LOCKED"

    goto/32 :goto_b

    :goto_20
    const/4 v4, 0x2

    goto/32 :goto_1c

    :goto_21
    sput-object v1, Lhhg;->i:[Lhhg;

    goto/32 :goto_7

    :goto_22
    aput-object v0, v1, v7

    goto/32 :goto_21

    :goto_23
    sput-object v0, Lhhg;->b:Lhhg;

    goto/32 :goto_25

    :goto_24
    const-string v1, "SEARCHING"

    goto/32 :goto_1e

    :goto_25
    new-instance v0, Lhhg;

    goto/32 :goto_31

    :goto_26
    new-array v1, v1, [Lhhg;

    goto/32 :goto_18

    :goto_27
    sget-object v8, Lhhg;->b:Lhhg;

    goto/32 :goto_8

    :goto_28
    sput-object v0, Lhhg;->g:Ljava/util/Map;

    goto/32 :goto_4

    :goto_29
    aget-object v3, v0, v2

    goto/32 :goto_6

    :goto_2a
    new-instance v0, Lhhg;

    goto/32 :goto_c

    :goto_2b
    aput-object v8, v1, v2

    goto/32 :goto_27

    :goto_2c
    new-instance v0, Lhhg;

    goto/32 :goto_24

    :goto_2d
    const/4 v7, 0x5

    goto/32 :goto_1a

    :goto_2e
    sput-object v0, Lhhg;->a:Lhhg;

    goto/32 :goto_2c

    :goto_2f
    sget-object v3, Lhhg;->c:Lhhg;

    goto/32 :goto_3

    :goto_30
    sget-object v3, Lhhg;->d:Lhhg;

    goto/32 :goto_32

    :goto_31
    const-string v1, "CONVERGED"

    goto/32 :goto_20

    :goto_32
    aput-object v3, v1, v5

    goto/32 :goto_d

    :goto_33
    const-string v1, "FLASH_REQUIRED"

    goto/32 :goto_13

    :goto_34
    const/4 v2, 0x0

    goto/32 :goto_19

    :goto_35
    const/4 v1, 0x6

    goto/32 :goto_26

    :goto_36
    invoke-direct {v0, v1, v3, v3}, Lhhg;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_23

    :goto_37
    sput-object v0, Lhhg;->d:Lhhg;

    goto/32 :goto_0

    :goto_38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_28

    :goto_39
    return-void

    :goto_3a
    aput-object v3, v1, v6

    goto/32 :goto_22

    :goto_3b
    iget v5, v3, Lhhg;->h:I

    goto/32 :goto_17
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p3, p0, Lhhg;->h:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Lhhg;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Lhhg;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lhhg;->i:[Lhhg;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Lhhg;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
