.class final enum Lj$/util/stream/StreamOpFlag;
.super Ljava/lang/Enum;
.source "StreamOpFlag.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/StreamOpFlag;

.field public static final enum DISTINCT:Lj$/util/stream/StreamOpFlag;

.field private static final FLAG_MASK:I

.field private static final FLAG_MASK_IS:I

.field private static final FLAG_MASK_NOT:I

.field static final INITIAL_OPS_VALUE:I

.field static final IS_ORDERED:I

.field static final IS_SHORT_CIRCUIT:I

.field static final IS_SIZED:I

.field static final NOT_DISTINCT:I

.field static final NOT_ORDERED:I

.field static final NOT_SIZED:I

.field static final NOT_SORTED:I

.field static final OP_MASK:I

.field public static final enum ORDERED:Lj$/util/stream/StreamOpFlag;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

.field public static final enum SIZED:Lj$/util/stream/StreamOpFlag;

.field public static final enum SORTED:Lj$/util/stream/StreamOpFlag;

.field static final SPLITERATOR_CHARACTERISTICS_MASK:I

.field static final STREAM_MASK:I


# instance fields
.field private final bitPosition:I

.field private final clear:I

.field private final maskTable:Ljava/util/Map;

.field private final preserve:I

.field private final set:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_6e

    :goto_0
    sput v0, Lj$/util/stream/StreamOpFlag;->INITIAL_OPS_VALUE:I

    goto/32 :goto_31

    :goto_1
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_f

    :goto_2
    sput-object v0, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_35

    :goto_3
    shl-int/lit8 v1, v0, 0x1

    goto/32 :goto_20

    :goto_4
    const/4 v6, 0x3

    goto/32 :goto_6b

    :goto_5
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_1e

    :goto_6
    aput-object v2, v1, v3

    goto/32 :goto_19

    :goto_7
    invoke-static {v1}, Lj$/util/stream/StreamOpFlag;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    goto/32 :goto_33

    :goto_8
    invoke-static {v1}, Lj$/util/stream/StreamOpFlag;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    goto/32 :goto_52

    :goto_9
    aput-object v0, v1, v7

    goto/32 :goto_2c

    :goto_a
    const/4 v5, 0x2

    goto/32 :goto_13

    :goto_b
    const-string v2, "ORDERED"

    goto/32 :goto_a

    :goto_c
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_1

    :goto_d
    or-int/2addr v0, v1

    goto/32 :goto_0

    :goto_e
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_2d

    :goto_f
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_1c

    :goto_10
    sput-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_2b

    :goto_11
    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_5d

    :goto_12
    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->createMask(Lj$/util/stream/StreamOpFlag$Type;)I

    goto/32 :goto_68

    :goto_13
    invoke-direct {v0, v2, v5, v5, v1}, Lj$/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V

    goto/32 :goto_28

    :goto_14
    aput-object v2, v1, v4

    goto/32 :goto_4a

    :goto_15
    aput-object v2, v1, v5

    goto/32 :goto_65

    :goto_16
    return-void

    :goto_17
    iget v1, v0, Lj$/util/stream/StreamOpFlag;->set:I

    goto/32 :goto_18

    :goto_18
    iget v0, v0, Lj$/util/stream/StreamOpFlag;->clear:I

    goto/32 :goto_5e

    :goto_19
    sget-object v2, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_14

    :goto_1a
    sput v0, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    goto/32 :goto_16

    :goto_1b
    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_6f

    :goto_1c
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->setAndClear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_5

    :goto_1d
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_37

    :goto_1e
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->clear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_e

    :goto_1f
    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_64

    :goto_20
    sput v1, Lj$/util/stream/StreamOpFlag;->FLAG_MASK_NOT:I

    goto/32 :goto_d

    :goto_21
    const-string v2, "SIZED"

    goto/32 :goto_4

    :goto_22
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_48

    :goto_23
    iget v0, v0, Lj$/util/stream/StreamOpFlag;->clear:I

    goto/32 :goto_2f

    :goto_24
    const/4 v3, 0x0

    goto/32 :goto_46

    :goto_25
    invoke-direct {v0, v2, v4, v4, v1}, Lj$/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V

    goto/32 :goto_10

    :goto_26
    const/4 v4, 0x1

    goto/32 :goto_25

    :goto_27
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_17

    :goto_28
    sput-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_41

    :goto_29
    new-array v1, v1, [Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_4c

    :goto_2a
    sput v0, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    goto/32 :goto_27

    :goto_2b
    new-instance v0, Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_55

    :goto_2c
    sput-object v1, Lj$/util/stream/StreamOpFlag;->$VALUES:[Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_1b

    :goto_2d
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->clear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_b

    :goto_2e
    sput-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_5b

    :goto_2f
    sput v0, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    goto/32 :goto_6d

    :goto_30
    iget v0, v0, Lj$/util/stream/StreamOpFlag;->clear:I

    goto/32 :goto_40

    :goto_31
    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_62

    :goto_32
    const/4 v7, 0x4

    goto/32 :goto_3f

    :goto_33
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_66

    :goto_34
    new-instance v0, Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_11

    :goto_35
    const/4 v1, 0x5

    goto/32 :goto_29

    :goto_36
    sget v0, Lj$/util/stream/StreamOpFlag;->STREAM_MASK:I

    goto/32 :goto_6a

    :goto_37
    const-string v2, "SHORT_CIRCUIT"

    goto/32 :goto_32

    :goto_38
    const-string v2, "SORTED"

    goto/32 :goto_26

    :goto_39
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_3e

    :goto_3a
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_44

    :goto_3b
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_6c

    :goto_3c
    invoke-direct {v0, v2, v7, v8, v1}, Lj$/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V

    goto/32 :goto_2

    :goto_3d
    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->createMask(Lj$/util/stream/StreamOpFlag$Type;)I

    move-result v0

    goto/32 :goto_45

    :goto_3e
    iget v0, v0, Lj$/util/stream/StreamOpFlag;->set:I

    goto/32 :goto_1a

    :goto_3f
    const/16 v8, 0xc

    goto/32 :goto_3c

    :goto_40
    sput v0, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    goto/32 :goto_39

    :goto_41
    new-instance v0, Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_57

    :goto_42
    invoke-static {}, Lj$/util/stream/StreamOpFlag;->createFlagMask()I

    move-result v0

    goto/32 :goto_4e

    :goto_43
    iget v0, v0, Lj$/util/stream/StreamOpFlag;->clear:I

    goto/32 :goto_2a

    :goto_44
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->setAndClear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_61

    :goto_45
    sput v0, Lj$/util/stream/StreamOpFlag;->STREAM_MASK:I

    goto/32 :goto_1f

    :goto_46
    invoke-direct {v0, v2, v3, v3, v1}, Lj$/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V

    goto/32 :goto_4b

    :goto_47
    iget v1, v0, Lj$/util/stream/StreamOpFlag;->set:I

    goto/32 :goto_49

    :goto_48
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->clear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_21

    :goto_49
    sput v1, Lj$/util/stream/StreamOpFlag;->IS_ORDERED:I

    goto/32 :goto_23

    :goto_4a
    sget-object v2, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_15

    :goto_4b
    sput-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_34

    :goto_4c
    sget-object v2, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_6

    :goto_4d
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_47

    :goto_4e
    sput v0, Lj$/util/stream/StreamOpFlag;->FLAG_MASK:I

    goto/32 :goto_36

    :goto_4f
    iget v1, v0, Lj$/util/stream/StreamOpFlag;->set:I

    goto/32 :goto_69

    :goto_50
    invoke-static {v1}, Lj$/util/stream/StreamOpFlag;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    goto/32 :goto_c

    :goto_51
    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_12

    :goto_52
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_1d

    :goto_53
    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_3d

    :goto_54
    sput v0, Lj$/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    goto/32 :goto_53

    :goto_55
    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_50

    :goto_56
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_67

    :goto_57
    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_5c

    :goto_58
    sput v0, Lj$/util/stream/StreamOpFlag;->OP_MASK:I

    goto/32 :goto_51

    :goto_59
    aput-object v2, v1, v6

    goto/32 :goto_9

    :goto_5a
    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->createMask(Lj$/util/stream/StreamOpFlag$Type;)I

    goto/32 :goto_42

    :goto_5b
    new-instance v0, Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_70

    :goto_5c
    invoke-static {v1}, Lj$/util/stream/StreamOpFlag;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    goto/32 :goto_63

    :goto_5d
    invoke-static {v1}, Lj$/util/stream/StreamOpFlag;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    goto/32 :goto_3b

    :goto_5e
    sput v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    goto/32 :goto_4d

    :goto_5f
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_22

    :goto_60
    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_7

    :goto_61
    const-string v2, "DISTINCT"

    goto/32 :goto_24

    :goto_62
    iget v1, v0, Lj$/util/stream/StreamOpFlag;->set:I

    goto/32 :goto_43

    :goto_63
    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_5f

    :goto_64
    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->createMask(Lj$/util/stream/StreamOpFlag$Type;)I

    move-result v0

    goto/32 :goto_58

    :goto_65
    sget-object v2, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_59

    :goto_66
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_3a

    :goto_67
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->setAndClear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_38

    :goto_68
    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_5a

    :goto_69
    sput v1, Lj$/util/stream/StreamOpFlag;->IS_SIZED:I

    goto/32 :goto_30

    :goto_6a
    sput v0, Lj$/util/stream/StreamOpFlag;->FLAG_MASK_IS:I

    goto/32 :goto_3

    :goto_6b
    invoke-direct {v0, v2, v6, v6, v1}, Lj$/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V

    goto/32 :goto_2e

    :goto_6c
    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_56

    :goto_6d
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_4f

    :goto_6e
    new-instance v0, Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_60

    :goto_6f
    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->createMask(Lj$/util/stream/StreamOpFlag$Type;)I

    move-result v0

    goto/32 :goto_54

    :goto_70
    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_8
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x2

    goto/32 :goto_7

    :goto_2
    shl-int/2addr p1, p3

    goto/32 :goto_e

    :goto_3
    invoke-virtual {p4}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->build()Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    iput p2, p0, Lj$/util/stream/StreamOpFlag;->set:I

    goto/32 :goto_2

    :goto_5
    shl-int/2addr p2, p3

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_7
    mul-int/lit8 p3, p3, 0x2

    goto/32 :goto_b

    :goto_8
    shl-int/2addr p1, p3

    goto/32 :goto_d

    :goto_9
    const/4 p1, 0x3

    goto/32 :goto_8

    :goto_a
    iput-object p1, p0, Lj$/util/stream/StreamOpFlag;->maskTable:Ljava/util/Map;

    goto/32 :goto_1

    :goto_b
    iput p3, p0, Lj$/util/stream/StreamOpFlag;->bitPosition:I

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    iput p1, p0, Lj$/util/stream/StreamOpFlag;->preserve:I

    goto/32 :goto_c

    :goto_e
    iput p1, p0, Lj$/util/stream/StreamOpFlag;->clear:I

    goto/32 :goto_9
.end method

.method static combineOpFlags(II)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    or-int/2addr p0, p1

    goto/32 :goto_3

    :goto_1
    and-int/2addr p1, v0

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->getMask(I)I

    move-result v0

    goto/32 :goto_1

    :goto_3
    return p0
.end method

.method private static createFlagMask()I
    .locals 5

    goto/32 :goto_c

    :goto_0
    return v3

    :goto_1
    or-int/2addr v3, v4

    goto/32 :goto_2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_3
    iget v4, v4, Lj$/util/stream/StreamOpFlag;->preserve:I

    goto/32 :goto_1

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    goto/32 :goto_b

    :goto_8
    aget-object v4, v0, v2

    goto/32 :goto_3

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_a
    array-length v1, v0

    goto/32 :goto_9

    :goto_b
    if-lt v2, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_c
    invoke-static {}, Lj$/util/stream/StreamOpFlag;->values()[Lj$/util/stream/StreamOpFlag;

    move-result-object v0

    goto/32 :goto_a
.end method

.method private static createMask(Lj$/util/stream/StreamOpFlag$Type;)I
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_4

    :goto_1
    iget v4, v4, Lj$/util/stream/StreamOpFlag;->bitPosition:I

    goto/32 :goto_e

    :goto_2
    if-lt v2, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_3
    aget-object v4, v0, v2

    goto/32 :goto_8

    :goto_4
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_6

    :goto_5
    invoke-static {}, Lj$/util/stream/StreamOpFlag;->values()[Lj$/util/stream/StreamOpFlag;

    move-result-object v0

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_8
    iget-object v5, v4, Lj$/util/stream/StreamOpFlag;->maskTable:Ljava/util/Map;

    goto/32 :goto_0

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_d

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_c
    array-length v1, v0

    goto/32 :goto_b

    :goto_d
    return v3

    :goto_e
    shl-int v4, v5, v4

    goto/32 :goto_f

    :goto_f
    or-int/2addr v3, v4

    goto/32 :goto_7

    :goto_10
    const/4 v3, 0x0

    :goto_11
    goto/32 :goto_2
.end method

.method static fromCharacteristics(Lj$/util/Spliterator;)I
    .locals 2

    goto/32 :goto_c

    :goto_0
    and-int/lit8 p0, p0, -0x5

    goto/32 :goto_6

    :goto_1
    and-int/2addr p0, v0

    goto/32 :goto_b

    :goto_2
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    sget p0, Lj$/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    goto/32 :goto_8

    :goto_5
    sget p0, Lj$/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    goto/32 :goto_1

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_5

    :goto_8
    and-int/2addr p0, v0

    goto/32 :goto_0

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_2

    :goto_a
    and-int/lit8 v1, v0, 0x4

    goto/32 :goto_9

    :goto_b
    return p0

    :goto_c
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    goto/32 :goto_a
.end method

.method private static getMask(I)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget v0, Lj$/util/stream/StreamOpFlag;->FLAG_MASK_IS:I

    goto/32 :goto_8

    :goto_1
    if-eqz p0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_e

    :goto_2
    or-int/2addr p0, v0

    goto/32 :goto_c

    :goto_3
    shl-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_4
    sget v1, Lj$/util/stream/StreamOpFlag;->FLAG_MASK_NOT:I

    goto/32 :goto_b

    :goto_5
    or-int/2addr v0, p0

    goto/32 :goto_4

    :goto_6
    shr-int/lit8 p0, p0, 0x1

    goto/32 :goto_2

    :goto_7
    return p0

    :goto_8
    and-int/2addr v0, p0

    goto/32 :goto_3

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_0

    :goto_b
    and-int/2addr p0, v1

    goto/32 :goto_6

    :goto_c
    xor-int/lit8 p0, p0, -0x1

    :goto_d
    goto/32 :goto_7

    :goto_e
    sget p0, Lj$/util/stream/StreamOpFlag;->FLAG_MASK:I

    goto/32 :goto_9
.end method

.method private static set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, p0}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_6

    :goto_2
    new-instance v0, Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_4

    :goto_3
    const-class v2, Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_0

    :goto_4
    new-instance v1, Ljava/util/EnumMap;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, v1}, Lj$/util/stream/StreamOpFlag$MaskBuilder;-><init>(Ljava/util/Map;)V

    goto/32 :goto_1

    :goto_6
    return-object v0
.end method

.method static toCharacteristics(I)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    sget v0, Lj$/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    goto/32 :goto_2

    :goto_2
    and-int/2addr p0, v0

    goto/32 :goto_0
.end method

.method static toStreamFlags(I)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    shr-int/lit8 v0, v0, 0x1

    goto/32 :goto_4

    :goto_1
    and-int/2addr p0, v0

    goto/32 :goto_3

    :goto_2
    xor-int/lit8 v0, p0, -0x1

    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    sget v1, Lj$/util/stream/StreamOpFlag;->FLAG_MASK_IS:I

    goto/32 :goto_5

    :goto_5
    and-int/2addr v0, v1

    goto/32 :goto_1
.end method

.method public static values()[Lj$/util/stream/StreamOpFlag;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->$VALUES:[Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, [Lj$/util/stream/StreamOpFlag;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, [Lj$/util/stream/StreamOpFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method


# virtual methods
.method isKnown(I)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    and-int/2addr p1, v0

    goto/32 :goto_5

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget v0, p0, Lj$/util/stream/StreamOpFlag;->preserve:I

    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    iget v0, p0, Lj$/util/stream/StreamOpFlag;->set:I

    goto/32 :goto_7

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_7
    if-eq p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_4
.end method
