.class public final enum Llme;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llme;

.field public static final enum b:Llme;

.field public static final enum c:Llme;

.field private static final synthetic g:[Llme;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lmms;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    goto/32 :goto_1d

    :goto_0
    sput-object v1, Llme;->g:[Llme;

    goto/32 :goto_22

    :goto_1
    const-string v8, "WEBM"

    goto/32 :goto_1e

    :goto_2
    invoke-direct/range {v7 .. v12}, Llme;-><init>(Ljava/lang/String;IIILmms;)V

    goto/32 :goto_23

    :goto_3
    new-instance v0, Llme;

    goto/32 :goto_15

    :goto_4
    sget-object v6, Lmms;->f:Lmms;

    goto/32 :goto_1c

    :goto_5
    sget-object v2, Llme;->b:Llme;

    goto/32 :goto_18

    :goto_6
    new-instance v0, Llme;

    goto/32 :goto_4

    :goto_7
    sput-object v0, Llme;->c:Llme;

    goto/32 :goto_19

    :goto_8
    sget-object v2, Llme;->a:Llme;

    goto/32 :goto_13

    :goto_9
    const/4 v3, 0x2

    goto/32 :goto_e

    :goto_a
    move-object v7, v0

    goto/32 :goto_2

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_11

    :goto_c
    move-object v1, v0

    goto/32 :goto_d

    :goto_d
    invoke-direct/range {v1 .. v6}, Llme;-><init>(Ljava/lang/String;IIILmms;)V

    goto/32 :goto_7

    :goto_e
    const/4 v4, 0x0

    goto/32 :goto_10

    :goto_f
    const/4 v4, 0x1

    goto/32 :goto_16

    :goto_10
    move-object v0, v6

    goto/32 :goto_17

    :goto_11
    aput-object v0, v1, v2

    goto/32 :goto_0

    :goto_12
    new-array v1, v1, [Llme;

    goto/32 :goto_8

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_1f

    :goto_14
    aput-object v2, v1, v3

    goto/32 :goto_b

    :goto_15
    sget-object v12, Lmms;->g:Lmms;

    goto/32 :goto_1

    :goto_16
    const/4 v5, 0x2

    goto/32 :goto_c

    :goto_17
    invoke-direct/range {v0 .. v5}, Llme;-><init>(Ljava/lang/String;IIILmms;)V

    goto/32 :goto_21

    :goto_18
    const/4 v3, 0x1

    goto/32 :goto_14

    :goto_19
    const/4 v1, 0x3

    goto/32 :goto_12

    :goto_1a
    sget-object v5, Lmms;->e:Lmms;

    goto/32 :goto_24

    :goto_1b
    const/4 v11, 0x1

    goto/32 :goto_a

    :goto_1c
    const-string v2, "THREE_GPP"

    goto/32 :goto_f

    :goto_1d
    new-instance v6, Llme;

    goto/32 :goto_1a

    :goto_1e
    const/4 v9, 0x1

    goto/32 :goto_25

    :goto_1f
    aput-object v2, v1, v3

    goto/32 :goto_5

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_21
    sput-object v6, Llme;->a:Llme;

    goto/32 :goto_3

    :goto_22
    return-void

    :goto_23
    sput-object v0, Llme;->b:Llme;

    goto/32 :goto_6

    :goto_24
    const-string v1, "MPEG_4"

    goto/32 :goto_20

    :goto_25
    const/16 v10, 0x9

    goto/32 :goto_1b
.end method

.method private constructor <init>(Ljava/lang/String;IIILmms;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p3, p0, Llme;->d:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_3
    iput p4, p0, Llme;->e:I

    goto/32 :goto_4

    :goto_4
    iput-object p5, p0, Llme;->f:Lmms;

    goto/32 :goto_0
.end method

.method public static a(Llnb;)Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_5
    if-ne p0, v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_0

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-interface {p0}, Llnb;->e()I

    move-result p0

    goto/32 :goto_2
.end method

.method public static values()[Llme;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Llme;->g:[Llme;

    goto/32 :goto_3

    :goto_1
    check-cast v0, [Llme;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Llme;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
