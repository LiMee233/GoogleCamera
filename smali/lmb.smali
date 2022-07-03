.class public final enum Llmb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llmb;

.field public static final enum b:Llmb;

.field public static final enum c:Llmb;

.field public static final enum d:Llmb;

.field public static final enum e:Llmb;

.field public static final enum f:Llmb;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Llmb;


# instance fields
.field public final g:I

.field public final h:Llmc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    goto/32 :goto_2d

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_3a

    :goto_1
    const/4 v5, 0x1

    goto/32 :goto_36

    :goto_2
    new-instance v0, Llmb;

    goto/32 :goto_27

    :goto_3
    if-lt v3, v1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_17

    :goto_4
    invoke-static {}, Llmb;->values()[Llmb;

    move-result-object v0

    goto/32 :goto_d

    :goto_5
    sput-object v0, Llmb;->b:Llmb;

    goto/32 :goto_32

    :goto_6
    sput-object v0, Llmb;->c:Llmb;

    goto/32 :goto_1d

    :goto_7
    sput-object v0, Llmb;->d:Llmb;

    goto/32 :goto_2e

    :goto_8
    new-array v1, v9, [Llmb;

    goto/32 :goto_34

    :goto_9
    return-void

    :goto_a
    iget v5, v2, Llmb;->g:I

    goto/32 :goto_0

    :goto_b
    invoke-direct {v0, v2, v7, v8, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    goto/32 :goto_6

    :goto_c
    const-string v2, "VORBIS"

    goto/32 :goto_20

    :goto_d
    array-length v1, v0

    :goto_e
    goto/32 :goto_3

    :goto_f
    sget-object v2, Llmb;->c:Llmb;

    goto/32 :goto_2b

    :goto_10
    const/4 v7, 0x2

    goto/32 :goto_31

    :goto_11
    const/4 v4, 0x3

    goto/32 :goto_28

    :goto_12
    sget-object v1, Llmc;->c:Llmc;

    goto/32 :goto_2a

    :goto_13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3d

    :goto_14
    invoke-direct {v0, v2, v6, v9, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    goto/32 :goto_24

    :goto_15
    invoke-direct {v0, v2, v8, v7, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    goto/32 :goto_35

    :goto_16
    aput-object v0, v1, v6

    goto/32 :goto_25

    :goto_17
    aget-object v2, v0, v3

    goto/32 :goto_3e

    :goto_18
    sget-object v1, Llmc;->a:Llmc;

    goto/32 :goto_29

    :goto_19
    sget-object v1, Llmc;->d:Llmc;

    goto/32 :goto_c

    :goto_1a
    aput-object v2, v1, v5

    goto/32 :goto_f

    :goto_1b
    goto/16 :goto_e

    :goto_1c
    goto/32 :goto_9

    :goto_1d
    new-instance v0, Llmb;

    goto/32 :goto_1e

    :goto_1e
    sget-object v1, Llmc;->b:Llmc;

    goto/32 :goto_2c

    :goto_1f
    sput-object v0, Llmb;->a:Llmb;

    goto/32 :goto_2

    :goto_20
    const/4 v9, 0x6

    goto/32 :goto_14

    :goto_21
    new-instance v0, Llmb;

    goto/32 :goto_19

    :goto_22
    aput-object v2, v1, v8

    goto/32 :goto_16

    :goto_23
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_13

    :goto_24
    sput-object v0, Llmb;->f:Llmb;

    goto/32 :goto_8

    :goto_25
    sput-object v1, Llmb;->j:[Llmb;

    goto/32 :goto_23

    :goto_26
    aput-object v2, v1, v4

    goto/32 :goto_38

    :goto_27
    sget-object v1, Llmc;->a:Llmc;

    goto/32 :goto_41

    :goto_28
    invoke-direct {v0, v2, v3, v4, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    goto/32 :goto_1f

    :goto_29
    const-string v2, "AAC"

    goto/32 :goto_3c

    :goto_2a
    const-string v2, "AMR_WB"

    goto/32 :goto_15

    :goto_2b
    aput-object v2, v1, v7

    goto/32 :goto_40

    :goto_2c
    const-string v2, "AMR_NB"

    goto/32 :goto_3b

    :goto_2d
    new-instance v0, Llmb;

    goto/32 :goto_18

    :goto_2e
    new-instance v0, Llmb;

    goto/32 :goto_12

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1b

    :goto_30
    sget-object v1, Llmc;->a:Llmc;

    goto/32 :goto_3f

    :goto_31
    const/4 v8, 0x4

    goto/32 :goto_b

    :goto_32
    new-instance v0, Llmb;

    goto/32 :goto_30

    :goto_33
    sget-object v2, Llmb;->b:Llmb;

    goto/32 :goto_1a

    :goto_34
    sget-object v2, Llmb;->a:Llmb;

    goto/32 :goto_39

    :goto_35
    sput-object v0, Llmb;->e:Llmb;

    goto/32 :goto_21

    :goto_36
    const/4 v6, 0x5

    goto/32 :goto_37

    :goto_37
    invoke-direct {v0, v2, v5, v6, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    goto/32 :goto_5

    :goto_38
    sget-object v2, Llmb;->e:Llmb;

    goto/32 :goto_22

    :goto_39
    aput-object v2, v1, v3

    goto/32 :goto_33

    :goto_3a
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_3b
    invoke-direct {v0, v2, v4, v5, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    goto/32 :goto_7

    :goto_3c
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_3d
    sput-object v0, Llmb;->i:Ljava/util/Map;

    goto/32 :goto_4

    :goto_3e
    sget-object v4, Llmb;->i:Ljava/util/Map;

    goto/32 :goto_a

    :goto_3f
    const-string v2, "HE_AAC"

    goto/32 :goto_10

    :goto_40
    sget-object v2, Llmb;->d:Llmb;

    goto/32 :goto_26

    :goto_41
    const-string v2, "AAC_ELD"

    goto/32 :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;IILlmc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Llmb;->h:Llmc;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p3, p0, Llmb;->g:I

    goto/32 :goto_0
.end method

.method public static a(I)Llmb;
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_d

    :goto_3
    const/16 v2, 0x2b

    goto/32 :goto_6

    :goto_4
    throw v0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_9
    const-string v2, "unknown CamcorderProfile value: "

    goto/32 :goto_7

    :goto_a
    sget-object v0, Llmb;->i:Ljava/util/Map;

    goto/32 :goto_c

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_e

    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_b

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_10
    check-cast v0, Llmb;

    goto/32 :goto_5
.end method

.method public static values()[Llmb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Llmb;->j:[Llmb;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Llmb;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, [Llmb;

    goto/32 :goto_0
.end method
