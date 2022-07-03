.class public final enum Lhhh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhhh;

.field public static final enum b:Lhhh;

.field public static final enum c:Lhhh;

.field public static final enum d:Lhhh;

.field public static final enum e:Lhhh;

.field public static final enum f:Lhhh;

.field public static final g:Ljava/util/Map;

.field private static final synthetic i:[Lhhh;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_4

    :goto_0
    sget-object v8, Lhhh;->a:Lhhh;

    goto/32 :goto_1f

    :goto_1
    const/4 v6, 0x4

    goto/32 :goto_1c

    :goto_2
    new-array v1, v1, [Lhhh;

    goto/32 :goto_0

    :goto_3
    sget-object v4, Lhhh;->g:Ljava/util/Map;

    goto/32 :goto_22

    :goto_4
    new-instance v0, Lhhh;

    goto/32 :goto_36

    :goto_5
    invoke-direct {v0, v1, v5, v5}, Lhhh;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_16

    :goto_6
    sget-object v8, Lhhh;->b:Lhhh;

    goto/32 :goto_20

    :goto_7
    sput-object v0, Lhhh;->g:Ljava/util/Map;

    goto/32 :goto_25

    :goto_8
    sput-object v0, Lhhh;->a:Lhhh;

    goto/32 :goto_c

    :goto_9
    const-string v1, "CONTINUOUS_PICTURE"

    goto/32 :goto_1

    :goto_a
    sget-object v3, Lhhh;->d:Lhhh;

    goto/32 :goto_17

    :goto_b
    invoke-direct {v0, v1, v3, v3}, Lhhh;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_39

    :goto_c
    new-instance v0, Lhhh;

    goto/32 :goto_2a

    :goto_d
    array-length v1, v0

    :goto_e
    goto/32 :goto_31

    :goto_f
    aput-object v3, v1, v4

    goto/32 :goto_a

    :goto_10
    new-instance v0, Lhhh;

    goto/32 :goto_2e

    :goto_11
    new-instance v0, Lhhh;

    goto/32 :goto_15

    :goto_12
    const/4 v4, 0x2

    goto/32 :goto_1e

    :goto_13
    sput-object v0, Lhhh;->e:Lhhh;

    goto/32 :goto_11

    :goto_14
    sput-object v0, Lhhh;->c:Lhhh;

    goto/32 :goto_10

    :goto_15
    const-string v1, "EDOF"

    goto/32 :goto_24

    :goto_16
    sput-object v0, Lhhh;->d:Lhhh;

    goto/32 :goto_1a

    :goto_17
    aput-object v3, v1, v5

    goto/32 :goto_35

    :goto_18
    invoke-direct {v0, v1, v7, v7}, Lhhh;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_28

    :goto_19
    invoke-direct {v0, v1, v2, v2}, Lhhh;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_8

    :goto_1a
    new-instance v0, Lhhh;

    goto/32 :goto_9

    :goto_1b
    aget-object v3, v0, v2

    goto/32 :goto_3

    :goto_1c
    invoke-direct {v0, v1, v6, v6}, Lhhh;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_13

    :goto_1d
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_38

    :goto_1e
    invoke-direct {v0, v1, v4, v4}, Lhhh;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_14

    :goto_1f
    aput-object v8, v1, v2

    goto/32 :goto_6

    :goto_20
    aput-object v8, v1, v3

    goto/32 :goto_30

    :goto_21
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_22
    iget v5, v3, Lhhh;->h:I

    goto/32 :goto_23

    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_37

    :goto_24
    const/4 v7, 0x5

    goto/32 :goto_18

    :goto_25
    invoke-static {}, Lhhh;->values()[Lhhh;

    move-result-object v0

    goto/32 :goto_d

    :goto_26
    const-string v1, "MACRO"

    goto/32 :goto_12

    :goto_27
    const/4 v1, 0x6

    goto/32 :goto_2

    :goto_28
    sput-object v0, Lhhh;->f:Lhhh;

    goto/32 :goto_27

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_32

    :goto_2a
    const-string v1, "AUTO"

    goto/32 :goto_21

    :goto_2b
    aput-object v3, v1, v6

    goto/32 :goto_2c

    :goto_2c
    aput-object v0, v1, v7

    goto/32 :goto_34

    :goto_2d
    return-void

    :goto_2e
    const-string v1, "CONTINUOUS_VIDEO"

    goto/32 :goto_3b

    :goto_2f
    const/4 v2, 0x0

    goto/32 :goto_19

    :goto_30
    sget-object v3, Lhhh;->c:Lhhh;

    goto/32 :goto_f

    :goto_31
    if-lt v2, v1, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_1b

    :goto_32
    goto/16 :goto_e

    :goto_33
    goto/32 :goto_2d

    :goto_34
    sput-object v1, Lhhh;->i:[Lhhh;

    goto/32 :goto_1d

    :goto_35
    sget-object v3, Lhhh;->e:Lhhh;

    goto/32 :goto_2b

    :goto_36
    const-string v1, "OFF"

    goto/32 :goto_2f

    :goto_37
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_29

    :goto_38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_39
    sput-object v0, Lhhh;->b:Lhhh;

    goto/32 :goto_3a

    :goto_3a
    new-instance v0, Lhhh;

    goto/32 :goto_26

    :goto_3b
    const/4 v5, 0x3

    goto/32 :goto_5
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p3, p0, Lhhh;->h:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static values()[Lhhh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lhhh;->i:[Lhhh;

    goto/32 :goto_3

    :goto_1
    check-cast v0, [Lhhh;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Lhhh;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
