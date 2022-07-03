.class public final enum Llmt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llmv;


# static fields
.field public static final enum a:Llmt;

.field public static final enum b:Llmt;

.field public static final enum c:Llmt;

.field public static final enum d:Llmt;

.field public static final enum e:Llmt;

.field private static final synthetic g:[Llmt;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_1a

    :goto_0
    aput-object v2, v1, v6

    goto/32 :goto_22

    :goto_1
    new-instance v0, Llmt;

    goto/32 :goto_10

    :goto_2
    const-string v1, "AAC"

    goto/32 :goto_7

    :goto_3
    sput-object v0, Llmt;->a:Llmt;

    goto/32 :goto_1

    :goto_4
    const-string v4, "audio/amr-wb"

    goto/32 :goto_13

    :goto_5
    invoke-direct {v0, v1, v4, v5}, Llmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_25

    :goto_6
    sget-object v2, Llmt;->b:Llmt;

    goto/32 :goto_9

    :goto_7
    const/4 v4, 0x2

    goto/32 :goto_21

    :goto_8
    return-void

    :goto_9
    aput-object v2, v1, v3

    goto/32 :goto_e

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_b
    aput-object v2, v1, v4

    goto/32 :goto_1f

    :goto_c
    invoke-direct {v0, v1, v6, v5}, Llmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_11

    :goto_d
    invoke-direct {v0, v1, v2, v3}, Llmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_3

    :goto_e
    sget-object v2, Llmt;->c:Llmt;

    goto/32 :goto_b

    :goto_f
    const/4 v6, 0x3

    goto/32 :goto_c

    :goto_10
    const-string v1, "AMR_WB"

    goto/32 :goto_a

    :goto_11
    sput-object v0, Llmt;->d:Llmt;

    goto/32 :goto_19

    :goto_12
    const/4 v1, 0x5

    goto/32 :goto_16

    :goto_13
    invoke-direct {v0, v1, v3, v4}, Llmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1d

    :goto_14
    sput-object v0, Llmt;->e:Llmt;

    goto/32 :goto_12

    :goto_15
    const-string v1, "AAC_ELD"

    goto/32 :goto_24

    :goto_16
    new-array v1, v1, [Llmt;

    goto/32 :goto_1b

    :goto_17
    new-instance v0, Llmt;

    goto/32 :goto_1c

    :goto_18
    aput-object v5, v1, v2

    goto/32 :goto_6

    :goto_19
    new-instance v0, Llmt;

    goto/32 :goto_15

    :goto_1a
    new-instance v0, Llmt;

    goto/32 :goto_26

    :goto_1b
    sget-object v5, Llmt;->a:Llmt;

    goto/32 :goto_18

    :goto_1c
    const-string v1, "HE_AAC"

    goto/32 :goto_f

    :goto_1d
    sput-object v0, Llmt;->b:Llmt;

    goto/32 :goto_1e

    :goto_1e
    new-instance v0, Llmt;

    goto/32 :goto_2

    :goto_1f
    sget-object v2, Llmt;->d:Llmt;

    goto/32 :goto_0

    :goto_20
    invoke-direct {v0, v1, v7, v5}, Llmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_14

    :goto_21
    const-string v5, "audio/mp4a-latm"

    goto/32 :goto_5

    :goto_22
    aput-object v0, v1, v7

    goto/32 :goto_23

    :goto_23
    sput-object v1, Llmt;->g:[Llmt;

    goto/32 :goto_8

    :goto_24
    const/4 v7, 0x4

    goto/32 :goto_20

    :goto_25
    sput-object v0, Llmt;->c:Llmt;

    goto/32 :goto_17

    :goto_26
    const-string v1, "AMR_NB"

    goto/32 :goto_27

    :goto_27
    const/4 v2, 0x0

    goto/32 :goto_28

    :goto_28
    const-string v3, "audio/3gpp"

    goto/32 :goto_d
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Llmt;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static a(I)Llmt;
    .locals 3

    goto/32 :goto_12

    :goto_0
    if-eq p0, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_18

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_14

    :goto_3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    if-ne p0, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1d

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_21

    :goto_8
    const/4 v0, 0x4

    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_17

    :goto_d
    sget-object p0, Llmt;->a:Llmt;

    goto/32 :goto_15

    :goto_e
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_f
    const/16 v2, 0x29

    goto/32 :goto_e

    :goto_10
    sget-object p0, Llmt;->b:Llmt;

    goto/32 :goto_1b

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_1f

    :goto_13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_15
    return-object p0

    :goto_16
    if-ne p0, v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_22

    :goto_17
    sget-object p0, Llmt;->c:Llmt;

    goto/32 :goto_19

    :goto_18
    sget-object p0, Llmt;->e:Llmt;

    goto/32 :goto_1

    :goto_19
    return-object p0

    :goto_1a
    goto/32 :goto_10

    :goto_1b
    return-object p0

    :goto_1c
    goto/32 :goto_d

    :goto_1d
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_1e
    const-string v2, "Unsupported audio codec type: "

    goto/32 :goto_a

    :goto_1f
    if-ne p0, v0, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_9

    :goto_20
    if-ne p0, v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_8

    :goto_21
    sget-object p0, Llmt;->d:Llmt;

    goto/32 :goto_b

    :goto_22
    const/4 v0, 0x3

    goto/32 :goto_20
.end method

.method public static values()[Llmt;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Llmt;->g:[Llmt;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Llmt;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, [Llmt;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llmt;->f:Ljava/lang/String;

    goto/32 :goto_0
.end method
