.class public final enum Llmw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llmv;


# static fields
.field public static final enum a:Llmw;

.field public static final enum b:Llmw;

.field public static final enum c:Llmw;

.field public static final enum d:Llmw;

.field private static final synthetic f:[Llmw;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_4

    :goto_0
    new-instance v0, Llmw;

    goto/32 :goto_6

    :goto_1
    aput-object v6, v1, v2

    goto/32 :goto_a

    :goto_2
    new-array v1, v1, [Llmw;

    goto/32 :goto_14

    :goto_3
    const-string v1, "HEVC"

    goto/32 :goto_1d

    :goto_4
    new-instance v0, Llmw;

    goto/32 :goto_11

    :goto_5
    aput-object v2, v1, v3

    goto/32 :goto_7

    :goto_6
    const-string v1, "H264"

    goto/32 :goto_1a

    :goto_7
    sget-object v2, Llmw;->c:Llmw;

    goto/32 :goto_12

    :goto_8
    const/4 v4, 0x2

    goto/32 :goto_9

    :goto_9
    const-string v5, "video/mp4v-es"

    goto/32 :goto_20

    :goto_a
    sget-object v2, Llmw;->b:Llmw;

    goto/32 :goto_5

    :goto_b
    const-string v3, "video/3gpp"

    goto/32 :goto_17

    :goto_c
    new-instance v0, Llmw;

    goto/32 :goto_1c

    :goto_d
    sput-object v0, Llmw;->c:Llmw;

    goto/32 :goto_1e

    :goto_e
    return-void

    :goto_f
    const-string v4, "video/avc"

    goto/32 :goto_1f

    :goto_10
    invoke-direct {v0, v1, v5, v6}, Llmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_21

    :goto_11
    const-string v1, "H263"

    goto/32 :goto_15

    :goto_12
    aput-object v2, v1, v4

    goto/32 :goto_13

    :goto_13
    aput-object v0, v1, v5

    goto/32 :goto_22

    :goto_14
    sget-object v6, Llmw;->a:Llmw;

    goto/32 :goto_1

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_16
    sput-object v0, Llmw;->b:Llmw;

    goto/32 :goto_c

    :goto_17
    invoke-direct {v0, v1, v2, v3}, Llmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1b

    :goto_18
    const-string v6, "video/hevc"

    goto/32 :goto_10

    :goto_19
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_1a
    const/4 v3, 0x1

    goto/32 :goto_f

    :goto_1b
    sput-object v0, Llmw;->a:Llmw;

    goto/32 :goto_0

    :goto_1c
    const-string v1, "MPEG_4_SP"

    goto/32 :goto_8

    :goto_1d
    const/4 v5, 0x3

    goto/32 :goto_18

    :goto_1e
    new-instance v0, Llmw;

    goto/32 :goto_3

    :goto_1f
    invoke-direct {v0, v1, v3, v4}, Llmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_16

    :goto_20
    invoke-direct {v0, v1, v4, v5}, Llmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_d

    :goto_21
    sput-object v0, Llmw;->d:Llmw;

    goto/32 :goto_19

    :goto_22
    sput-object v1, Llmw;->f:[Llmw;

    goto/32 :goto_e
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Llmw;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(I)Llmw;
    .locals 3

    goto/32 :goto_d

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_3

    :goto_2
    sget-object p0, Llmw;->c:Llmw;

    goto/32 :goto_0

    :goto_3
    sget-object p0, Llmw;->b:Llmw;

    goto/32 :goto_f

    :goto_4
    const/16 v2, 0x29

    goto/32 :goto_c

    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_11

    :goto_6
    if-eq p0, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_14

    :goto_7
    const/4 v0, 0x3

    goto/32 :goto_13

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_9
    sget-object p0, Llmw;->a:Llmw;

    goto/32 :goto_e

    :goto_a
    return-object p0

    :goto_b
    goto/32 :goto_5

    :goto_c
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_16

    :goto_e
    return-object p0

    :goto_f
    return-object p0

    :goto_10
    goto/32 :goto_9

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_12
    const/4 v0, 0x2

    goto/32 :goto_18

    :goto_13
    if-ne p0, v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_1c

    :goto_14
    sget-object p0, Llmw;->d:Llmw;

    goto/32 :goto_a

    :goto_15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_16
    if-ne p0, v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_12

    :goto_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1d

    :goto_18
    if-ne p0, v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_7

    :goto_19
    throw v0

    :goto_1a
    goto/32 :goto_2

    :goto_1b
    const-string v2, "Unsupported video codec type: "

    goto/32 :goto_8

    :goto_1c
    const/4 v0, 0x5

    goto/32 :goto_6

    :goto_1d
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19
.end method

.method public static values()[Llmw;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, [Llmw;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Llmw;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Llmw;->f:[Llmw;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llmw;->e:Ljava/lang/String;

    goto/32 :goto_0
.end method
