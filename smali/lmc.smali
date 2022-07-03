.class public final enum Llmc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llmc;

.field public static final enum b:Llmc;

.field public static final enum c:Llmc;

.field public static final enum d:Llmc;

.field private static final synthetic f:[Llmc;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_16

    :goto_0
    const/4 v5, 0x3

    goto/32 :goto_21

    :goto_1
    sget-object v2, Llmc;->c:Llmc;

    goto/32 :goto_10

    :goto_2
    const/4 v1, 0x4

    goto/32 :goto_19

    :goto_3
    invoke-direct {v0, v1, v3, v4}, Llmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_b

    :goto_4
    sget-object v6, Llmc;->a:Llmc;

    goto/32 :goto_1c

    :goto_5
    invoke-direct {v0, v1, v2, v3}, Llmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_e

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_1a

    :goto_7
    invoke-direct {v0, v1, v4, v5}, Llmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_c

    :goto_8
    sput-object v1, Llmc;->f:[Llmc;

    goto/32 :goto_13

    :goto_9
    new-instance v0, Llmc;

    goto/32 :goto_d

    :goto_a
    invoke-direct {v0, v1, v5, v6}, Llmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_11

    :goto_b
    sput-object v0, Llmc;->b:Llmc;

    goto/32 :goto_9

    :goto_c
    sput-object v0, Llmc;->c:Llmc;

    goto/32 :goto_20

    :goto_d
    const-string v1, "AMR_WB"

    goto/32 :goto_12

    :goto_e
    sput-object v0, Llmc;->a:Llmc;

    goto/32 :goto_f

    :goto_f
    new-instance v0, Llmc;

    goto/32 :goto_1f

    :goto_10
    aput-object v2, v1, v4

    goto/32 :goto_1d

    :goto_11
    sput-object v0, Llmc;->d:Llmc;

    goto/32 :goto_2

    :goto_12
    const/4 v4, 0x2

    goto/32 :goto_17

    :goto_13
    return-void

    :goto_14
    const-string v3, "audio/mp4a-latm"

    goto/32 :goto_5

    :goto_15
    aput-object v2, v1, v3

    goto/32 :goto_1

    :goto_16
    new-instance v0, Llmc;

    goto/32 :goto_1e

    :goto_17
    const-string v5, "audio/3gpp"

    goto/32 :goto_7

    :goto_18
    sget-object v2, Llmc;->b:Llmc;

    goto/32 :goto_15

    :goto_19
    new-array v1, v1, [Llmc;

    goto/32 :goto_4

    :goto_1a
    const-string v4, "audio/amr-wb"

    goto/32 :goto_3

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_1c
    aput-object v6, v1, v2

    goto/32 :goto_18

    :goto_1d
    aput-object v0, v1, v5

    goto/32 :goto_8

    :goto_1e
    const-string v1, "AAC"

    goto/32 :goto_1b

    :goto_1f
    const-string v1, "AMR_NB"

    goto/32 :goto_6

    :goto_20
    new-instance v0, Llmc;

    goto/32 :goto_22

    :goto_21
    const-string v6, "audio/vorbis"

    goto/32 :goto_a

    :goto_22
    const-string v1, "VORBIS"

    goto/32 :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Llmc;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static values()[Llmc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Llmc;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, [Llmc;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Llmc;->f:[Llmc;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llmc;->e:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
