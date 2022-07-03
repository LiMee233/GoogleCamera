.class public final enum Llna;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llna;

.field public static final enum b:Llna;

.field public static final enum c:Llna;

.field public static final enum d:Llna;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final synthetic i:[Llna;

.field public static final enum j:Llna;


# instance fields
.field public final e:I

.field private final h:Llmg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_7

    :goto_0
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_34

    :goto_1
    const/4 v7, 0x4

    goto/32 :goto_37

    :goto_2
    iget v5, v2, Llna;->e:I

    goto/32 :goto_32

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_24

    :goto_4
    const-string v2, "QUALITY_720P"

    goto/32 :goto_1f

    :goto_5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_10

    :goto_6
    const/4 v1, 0x5

    goto/32 :goto_2b

    :goto_7
    new-instance v0, Llna;

    goto/32 :goto_22

    :goto_8
    const-string v2, "QUALITY_4320P"

    goto/32 :goto_1

    :goto_9
    sget-object v2, Llna;->c:Llna;

    goto/32 :goto_1e

    :goto_a
    invoke-direct {v0, v2, v3, v4, v1}, Llna;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_3b

    :goto_b
    sget-object v2, Llna;->d:Llna;

    goto/32 :goto_33

    :goto_c
    iget-object v5, v2, Llna;->h:Llmg;

    goto/32 :goto_2f

    :goto_d
    array-length v1, v0

    :goto_e
    goto/32 :goto_19

    :goto_f
    sget-object v2, Llna;->a:Llna;

    goto/32 :goto_3d

    :goto_10
    sput-object v0, Llna;->f:Ljava/util/Map;

    goto/32 :goto_3f

    :goto_11
    sput-object v0, Llna;->d:Llna;

    goto/32 :goto_20

    :goto_12
    const/16 v6, 0x7d4

    goto/32 :goto_42

    :goto_13
    const/16 v7, 0x7d5

    goto/32 :goto_2a

    :goto_14
    aput-object v0, v1, v7

    goto/32 :goto_44

    :goto_15
    const/4 v5, 0x2

    goto/32 :goto_12

    :goto_16
    invoke-direct {v0, v2, v7, v8, v1}, Llna;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_29

    :goto_17
    sget-object v1, Llmg;->b:Llmg;

    goto/32 :goto_8

    :goto_18
    sput-object v0, Llna;->c:Llna;

    goto/32 :goto_25

    :goto_19
    if-lt v3, v1, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_1c

    :goto_1a
    sget-object v2, Llna;->b:Llna;

    goto/32 :goto_1b

    :goto_1b
    aput-object v2, v1, v4

    goto/32 :goto_9

    :goto_1c
    aget-object v2, v0, v3

    goto/32 :goto_27

    :goto_1d
    sput-object v0, Llna;->g:Ljava/util/Map;

    goto/32 :goto_2d

    :goto_1e
    aput-object v2, v1, v5

    goto/32 :goto_b

    :goto_1f
    const/4 v4, 0x1

    goto/32 :goto_40

    :goto_20
    new-instance v0, Llna;

    goto/32 :goto_17

    :goto_21
    sget-object v1, Llmg;->f:Llmg;

    goto/32 :goto_4

    :goto_22
    sget-object v1, Llmg;->e:Llmg;

    goto/32 :goto_26

    :goto_23
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_24
    const/16 v4, 0x7d2

    goto/32 :goto_a

    :goto_25
    new-instance v0, Llna;

    goto/32 :goto_43

    :goto_26
    const-string v2, "QUALITY_480P"

    goto/32 :goto_3

    :goto_27
    sget-object v4, Llna;->f:Ljava/util/Map;

    goto/32 :goto_c

    :goto_28
    invoke-direct {v0, v2, v4, v5, v1}, Llna;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_3a

    :goto_29
    sput-object v0, Llna;->j:Llna;

    goto/32 :goto_6

    :goto_2a
    invoke-direct {v0, v2, v6, v7, v1}, Llna;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_11

    :goto_2b
    new-array v1, v1, [Llna;

    goto/32 :goto_f

    :goto_2c
    sget-object v4, Llna;->g:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2d
    invoke-static {}, Llna;->values()[Llna;

    move-result-object v0

    goto/32 :goto_d

    :goto_2e
    return-void

    :goto_2f
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_30
    sget-object v1, Llmg;->g:Llmg;

    goto/32 :goto_3e

    :goto_31
    const/4 v6, 0x3

    goto/32 :goto_13

    :goto_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_41

    :goto_33
    aput-object v2, v1, v6

    goto/32 :goto_14

    :goto_34
    goto/16 :goto_e

    :goto_35
    goto/32 :goto_2e

    :goto_36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1d

    :goto_37
    const/16 v8, 0xbb9

    goto/32 :goto_16

    :goto_38
    new-instance v0, Llna;

    goto/32 :goto_30

    :goto_39
    const-string v2, "QUALITY_2160P"

    goto/32 :goto_31

    :goto_3a
    sput-object v0, Llna;->b:Llna;

    goto/32 :goto_38

    :goto_3b
    sput-object v0, Llna;->a:Llna;

    goto/32 :goto_3c

    :goto_3c
    new-instance v0, Llna;

    goto/32 :goto_21

    :goto_3d
    aput-object v2, v1, v3

    goto/32 :goto_1a

    :goto_3e
    const-string v2, "QUALITY_1080P"

    goto/32 :goto_15

    :goto_3f
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_36

    :goto_40
    const/16 v5, 0x7d3

    goto/32 :goto_28

    :goto_41
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_42
    invoke-direct {v0, v2, v5, v6, v1}, Llna;-><init>(Ljava/lang/String;IILlmg;)V

    goto/32 :goto_18

    :goto_43
    sget-object v1, Llmg;->h:Llmg;

    goto/32 :goto_39

    :goto_44
    sput-object v1, Llna;->i:[Llna;

    goto/32 :goto_23
.end method

.method private constructor <init>(Ljava/lang/String;IILlmg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Llna;->h:Llmg;

    goto/32 :goto_3

    :goto_2
    iput p3, p0, Llna;->e:I

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public static a(Llmg;)Llna;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast p0, Llna;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    sget-object v0, Llna;->f:Ljava/util/Map;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static values()[Llna;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Llna;->i:[Llna;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Llna;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Llna;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
