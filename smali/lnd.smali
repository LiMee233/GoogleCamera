.class public final enum Llnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llnd;

.field public static final enum b:Llnd;

.field public static final enum c:Llnd;

.field public static final enum d:Llnd;

.field public static final enum e:Llnd;

.field public static final enum f:Llnd;

.field public static final enum g:Llnd;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final synthetic l:[Llnd;


# instance fields
.field public final h:I

.field public final i:Llmg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    goto/32 :goto_27

    :goto_0
    iget-object v5, v2, Llnd;->i:Llmg;

    goto/32 :goto_4

    :goto_1
    sget-object v2, Llnd;->f:Llnd;

    goto/32 :goto_35

    :goto_2
    invoke-direct {v0, v2, v10, v11, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_21

    :goto_3
    aput-object v0, v1, v10

    goto/32 :goto_48

    :goto_4
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_5
    sget-object v1, Llmg;->f:Llmg;

    goto/32 :goto_12

    :goto_6
    new-instance v0, Llnd;

    goto/32 :goto_2e

    :goto_7
    sget-object v2, Llnd;->c:Llnd;

    goto/32 :goto_13

    :goto_8
    const-string v2, "QUALITY_QVGA"

    goto/32 :goto_2f

    :goto_9
    sput-object v0, Llnd;->f:Llnd;

    goto/32 :goto_37

    :goto_a
    new-instance v0, Llnd;

    goto/32 :goto_5

    :goto_b
    new-array v1, v6, [Llnd;

    goto/32 :goto_45

    :goto_c
    sput-object v0, Llnd;->j:Ljava/util/Map;

    goto/32 :goto_1c

    :goto_d
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_c

    :goto_e
    sput-object v0, Llnd;->a:Llnd;

    goto/32 :goto_14

    :goto_f
    goto/16 :goto_1f

    :goto_10
    goto/32 :goto_3e

    :goto_11
    sget-object v1, Llmg;->d:Llmg;

    goto/32 :goto_23

    :goto_12
    const-string v2, "QUALITY_720P"

    goto/32 :goto_41

    :goto_13
    aput-object v2, v1, v4

    goto/32 :goto_43

    :goto_14
    new-instance v0, Llnd;

    goto/32 :goto_44

    :goto_15
    sput-object v0, Llnd;->b:Llnd;

    goto/32 :goto_4f

    :goto_16
    invoke-direct {v0, v2, v5, v6, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_15

    :goto_17
    invoke-direct {v0, v2, v8, v9, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_2b

    :goto_18
    const/4 v8, 0x4

    goto/32 :goto_4d

    :goto_19
    const/4 v10, 0x6

    goto/32 :goto_46

    :goto_1a
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    :goto_1b
    aput-object v2, v1, v7

    goto/32 :goto_34

    :goto_1c
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_2d

    :goto_1d
    const-string v2, "QUALITY_QCIF"

    goto/32 :goto_4a

    :goto_1e
    array-length v1, v0

    :goto_1f
    goto/32 :goto_32

    :goto_20
    invoke-static {}, Llnd;->values()[Llnd;

    move-result-object v0

    goto/32 :goto_1e

    :goto_21
    sput-object v0, Llnd;->g:Llnd;

    goto/32 :goto_b

    :goto_22
    const/4 v7, 0x3

    goto/32 :goto_2c

    :goto_23
    const-string v2, "QUALITY_CIF"

    goto/32 :goto_22

    :goto_24
    aput-object v2, v1, v3

    goto/32 :goto_2a

    :goto_25
    sget-object v4, Llnd;->j:Ljava/util/Map;

    goto/32 :goto_0

    :goto_26
    sget-object v1, Llmg;->g:Llmg;

    goto/32 :goto_4c

    :goto_27
    new-instance v0, Llnd;

    goto/32 :goto_3f

    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_f

    :goto_29
    sget-object v1, Llmg;->h:Llmg;

    goto/32 :goto_36

    :goto_2a
    sget-object v2, Llnd;->b:Llnd;

    goto/32 :goto_30

    :goto_2b
    sput-object v0, Llnd;->e:Llnd;

    goto/32 :goto_4b

    :goto_2c
    invoke-direct {v0, v2, v4, v7, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_4e

    :goto_2d
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3d

    :goto_2e
    sget-object v1, Llmg;->e:Llmg;

    goto/32 :goto_3a

    :goto_2f
    const/4 v5, 0x1

    goto/32 :goto_42

    :goto_30
    aput-object v2, v1, v5

    goto/32 :goto_7

    :goto_31
    aput-object v2, v1, v8

    goto/32 :goto_1

    :goto_32
    if-lt v3, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_38

    :goto_33
    iget v5, v2, Llnd;->h:I

    goto/32 :goto_49

    :goto_34
    sget-object v2, Llnd;->e:Llnd;

    goto/32 :goto_31

    :goto_35
    aput-object v2, v1, v9

    goto/32 :goto_3

    :goto_36
    const-string v2, "QUALITY_2160P"

    goto/32 :goto_50

    :goto_37
    new-instance v0, Llnd;

    goto/32 :goto_29

    :goto_38
    aget-object v2, v0, v3

    goto/32 :goto_25

    :goto_39
    const/4 v4, 0x2

    goto/32 :goto_3b

    :goto_3a
    const-string v2, "QUALITY_480P"

    goto/32 :goto_18

    :goto_3b
    invoke-direct {v0, v2, v3, v4, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_e

    :goto_3c
    sget-object v4, Llnd;->k:Ljava/util/Map;

    goto/32 :goto_33

    :goto_3d
    sput-object v0, Llnd;->k:Ljava/util/Map;

    goto/32 :goto_20

    :goto_3e
    return-void

    :goto_3f
    sget-object v1, Llmg;->b:Llmg;

    goto/32 :goto_1d

    :goto_40
    sput-object v0, Llnd;->d:Llnd;

    goto/32 :goto_a

    :goto_41
    const/4 v9, 0x5

    goto/32 :goto_17

    :goto_42
    const/4 v6, 0x7

    goto/32 :goto_16

    :goto_43
    sget-object v2, Llnd;->d:Llnd;

    goto/32 :goto_1b

    :goto_44
    sget-object v1, Llmg;->c:Llmg;

    goto/32 :goto_8

    :goto_45
    sget-object v2, Llnd;->a:Llnd;

    goto/32 :goto_24

    :goto_46
    invoke-direct {v0, v2, v9, v10, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_9

    :goto_47
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_d

    :goto_48
    sput-object v1, Llnd;->l:[Llnd;

    goto/32 :goto_47

    :goto_49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_1a

    :goto_4a
    const/4 v3, 0x0

    goto/32 :goto_39

    :goto_4b
    new-instance v0, Llnd;

    goto/32 :goto_26

    :goto_4c
    const-string v2, "QUALITY_1080P"

    goto/32 :goto_19

    :goto_4d
    invoke-direct {v0, v2, v7, v8, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_40

    :goto_4e
    sput-object v0, Llnd;->c:Llnd;

    goto/32 :goto_6

    :goto_4f
    new-instance v0, Llnd;

    goto/32 :goto_11

    :goto_50
    const/16 v11, 0x8

    goto/32 :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;IILlmg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p3, p0, Llnd;->h:I

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Llnd;->i:Llmg;

    goto/32 :goto_2
.end method

.method public static a(Llmg;)Llnd;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    check-cast p0, Llnd;

    goto/32 :goto_0

    :goto_3
    sget-object v0, Llnd;->j:Ljava/util/Map;

    goto/32 :goto_1
.end method

.method public static values()[Llnd;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Llnd;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Llnd;->l:[Llnd;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Llnd;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
