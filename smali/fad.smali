.class public final enum Lfad;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfad;

.field public static final enum b:Lfad;

.field public static final enum c:Lfad;

.field private static final synthetic d:[Lfad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_9

    :goto_1
    new-instance v0, Lfad;

    goto/32 :goto_13

    :goto_2
    aput-object v5, v1, v2

    goto/32 :goto_b

    :goto_3
    sput-object v0, Lfad;->b:Lfad;

    goto/32 :goto_7

    :goto_4
    sput-object v0, Lfad;->c:Lfad;

    goto/32 :goto_0

    :goto_5
    aput-object v0, v1, v4

    goto/32 :goto_a

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_7
    new-instance v0, Lfad;

    goto/32 :goto_15

    :goto_8
    sget-object v5, Lfad;->a:Lfad;

    goto/32 :goto_2

    :goto_9
    new-array v1, v1, [Lfad;

    goto/32 :goto_8

    :goto_a
    sput-object v1, Lfad;->d:[Lfad;

    goto/32 :goto_14

    :goto_b
    sget-object v2, Lfad;->b:Lfad;

    goto/32 :goto_17

    :goto_c
    sput-object v0, Lfad;->a:Lfad;

    goto/32 :goto_e

    :goto_d
    const-string v1, "DROP_BUT_CONTINUE"

    goto/32 :goto_16

    :goto_e
    new-instance v0, Lfad;

    goto/32 :goto_d

    :goto_f
    const/4 v4, 0x2

    goto/32 :goto_12

    :goto_10
    invoke-direct {v0, v1, v3}, Lfad;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_11
    invoke-direct {v0, v1, v2}, Lfad;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_12
    invoke-direct {v0, v1, v4}, Lfad;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_13
    const-string v1, "ENCODE_AND_PAUSE"

    goto/32 :goto_6

    :goto_14
    return-void

    :goto_15
    const-string v1, "ENCODE"

    goto/32 :goto_f

    :goto_16
    const/4 v3, 0x1

    goto/32 :goto_10

    :goto_17
    aput-object v2, v1, v3

    goto/32 :goto_5
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Lfad;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, [Lfad;

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lfad;->d:[Lfad;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, [Lfad;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    goto :goto_b

    :goto_1
    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0, v0}, Lfad;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_7
    sget-object v0, Lfad;->c:Lfad;

    goto/32 :goto_3

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0, v0}, Lfad;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_5

    :goto_c
    sget-object v0, Lfad;->a:Lfad;

    goto/32 :goto_9
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lfad;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lfad;->a:Lfad;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
