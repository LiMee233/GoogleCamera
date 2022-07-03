.class public final enum Lhhf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhhf;

.field public static final enum b:Lhhf;

.field public static final enum c:Lhhf;

.field public static final enum d:Lhhf;

.field public static final enum e:Lhhf;

.field public static final enum f:Lhhf;

.field public static final g:Ljava/util/Map;

.field private static final synthetic i:[Lhhf;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_4

    :goto_0
    aput-object v8, v1, v3

    goto/32 :goto_2f

    :goto_1
    const/4 v7, 0x5

    goto/32 :goto_31

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, v1, v2, v2}, Lhhf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1d

    :goto_4
    new-instance v0, Lhhf;

    goto/32 :goto_38

    :goto_5
    goto/16 :goto_26

    :goto_6
    goto/32 :goto_2

    :goto_7
    sput-object v0, Lhhf;->g:Ljava/util/Map;

    goto/32 :goto_30

    :goto_8
    sget-object v8, Lhhf;->a:Lhhf;

    goto/32 :goto_b

    :goto_9
    sput-object v0, Lhhf;->f:Lhhf;

    goto/32 :goto_24

    :goto_a
    if-lt v2, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_28

    :goto_b
    aput-object v8, v1, v2

    goto/32 :goto_17

    :goto_c
    aput-object v3, v1, v6

    goto/32 :goto_11

    :goto_d
    const/4 v5, 0x3

    goto/32 :goto_36

    :goto_e
    sput-object v0, Lhhf;->b:Lhhf;

    goto/32 :goto_2b

    :goto_f
    const/4 v4, 0x2

    goto/32 :goto_15

    :goto_10
    sput-object v0, Lhhf;->d:Lhhf;

    goto/32 :goto_13

    :goto_11
    aput-object v0, v1, v7

    goto/32 :goto_1e

    :goto_12
    sput-object v0, Lhhf;->c:Lhhf;

    goto/32 :goto_18

    :goto_13
    new-instance v0, Lhhf;

    goto/32 :goto_16

    :goto_14
    sget-object v3, Lhhf;->d:Lhhf;

    goto/32 :goto_29

    :goto_15
    invoke-direct {v0, v1, v4, v4}, Lhhf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_12

    :goto_16
    const-string v1, "ON_AUTO_FLASH_REDEYE"

    goto/32 :goto_20

    :goto_17
    sget-object v8, Lhhf;->b:Lhhf;

    goto/32 :goto_0

    :goto_18
    new-instance v0, Lhhf;

    goto/32 :goto_32

    :goto_19
    sput-object v0, Lhhf;->e:Lhhf;

    goto/32 :goto_34

    :goto_1a
    iget v5, v3, Lhhf;->h:I

    goto/32 :goto_2c

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_1c
    invoke-direct {v0, v1, v3, v3}, Lhhf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_e

    :goto_1d
    sput-object v0, Lhhf;->a:Lhhf;

    goto/32 :goto_22

    :goto_1e
    sput-object v1, Lhhf;->i:[Lhhf;

    goto/32 :goto_2a

    :goto_1f
    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    goto/32 :goto_1

    :goto_20
    const/4 v6, 0x4

    goto/32 :goto_3b

    :goto_21
    sget-object v4, Lhhf;->g:Ljava/util/Map;

    goto/32 :goto_1a

    :goto_22
    new-instance v0, Lhhf;

    goto/32 :goto_3a

    :goto_23
    aput-object v3, v1, v4

    goto/32 :goto_14

    :goto_24
    const/4 v1, 0x6

    goto/32 :goto_2d

    :goto_25
    array-length v1, v0

    :goto_26
    goto/32 :goto_a

    :goto_27
    sget-object v3, Lhhf;->e:Lhhf;

    goto/32 :goto_c

    :goto_28
    aget-object v3, v0, v2

    goto/32 :goto_21

    :goto_29
    aput-object v3, v1, v5

    goto/32 :goto_27

    :goto_2a
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_39

    :goto_2b
    new-instance v0, Lhhf;

    goto/32 :goto_35

    :goto_2c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_37

    :goto_2d
    new-array v1, v1, [Lhhf;

    goto/32 :goto_8

    :goto_2e
    const/4 v3, 0x1

    goto/32 :goto_1c

    :goto_2f
    sget-object v3, Lhhf;->c:Lhhf;

    goto/32 :goto_23

    :goto_30
    invoke-static {}, Lhhf;->values()[Lhhf;

    move-result-object v0

    goto/32 :goto_25

    :goto_31
    invoke-direct {v0, v1, v7, v7}, Lhhf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_9

    :goto_32
    const-string v1, "ON_ALWAYS_FLASH"

    goto/32 :goto_d

    :goto_33
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_34
    new-instance v0, Lhhf;

    goto/32 :goto_1f

    :goto_35
    const-string v1, "ON_AUTO_FLASH"

    goto/32 :goto_f

    :goto_36
    invoke-direct {v0, v1, v5, v5}, Lhhf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_10

    :goto_37
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_33

    :goto_38
    const-string v1, "OFF"

    goto/32 :goto_1b

    :goto_39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_3a
    const-string v1, "ON"

    goto/32 :goto_2e

    :goto_3b
    invoke-direct {v0, v1, v6, v6}, Lhhf;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_19
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p3, p0, Lhhf;->h:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Lhhf;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lhhf;->i:[Lhhf;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Lhhf;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Lhhf;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
