.class public final enum Lpoe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpct;


# static fields
.field public static final enum a:Lpoe;

.field public static final enum b:Lpoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lpoe;

.field public static final enum d:Lpoe;

.field public static final enum e:Lpoe;

.field private static final synthetic g:[Lpoe;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_23

    :goto_0
    const-string v1, "UNKNOWN"

    goto/32 :goto_9

    :goto_1
    aput-object v2, v1, v4

    goto/32 :goto_16

    :goto_2
    invoke-direct {v0, v1, v3, v3}, Lpoe;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_24

    :goto_3
    new-array v1, v1, [Lpoe;

    goto/32 :goto_8

    :goto_4
    const/4 v4, 0x2

    goto/32 :goto_7

    :goto_5
    aput-object v2, v1, v5

    goto/32 :goto_e

    :goto_6
    new-instance v0, Lpoe;

    goto/32 :goto_c

    :goto_7
    invoke-direct {v0, v1, v4, v4}, Lpoe;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_22

    :goto_8
    sget-object v7, Lpoe;->a:Lpoe;

    goto/32 :goto_d

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_a
    const/4 v6, 0x4

    goto/32 :goto_1a

    :goto_b
    return-void

    :goto_c
    const-string v1, "PRIMES_CUSTOM_LAUNCHED"

    goto/32 :goto_a

    :goto_d
    aput-object v7, v1, v2

    goto/32 :goto_15

    :goto_e
    aput-object v0, v1, v6

    goto/32 :goto_18

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_10
    aput-object v2, v1, v3

    goto/32 :goto_17

    :goto_11
    invoke-direct {v0, v1, v2, v2}, Lpoe;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1b

    :goto_12
    const-string v1, "PRIMES_CRASH_MONITORING_INITIALIZED"

    goto/32 :goto_4

    :goto_13
    const-string v1, "PRIMES_INITIALIZED"

    goto/32 :goto_f

    :goto_14
    new-instance v0, Lpoe;

    goto/32 :goto_1c

    :goto_15
    sget-object v2, Lpoe;->b:Lpoe;

    goto/32 :goto_10

    :goto_16
    sget-object v2, Lpoe;->d:Lpoe;

    goto/32 :goto_5

    :goto_17
    sget-object v2, Lpoe;->c:Lpoe;

    goto/32 :goto_1

    :goto_18
    sput-object v1, Lpoe;->g:[Lpoe;

    goto/32 :goto_b

    :goto_19
    new-instance v0, Lpoe;

    goto/32 :goto_12

    :goto_1a
    invoke-direct {v0, v1, v6, v6}, Lpoe;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1f

    :goto_1b
    sput-object v0, Lpoe;->a:Lpoe;

    goto/32 :goto_1e

    :goto_1c
    const-string v1, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    goto/32 :goto_1d

    :goto_1d
    const/4 v5, 0x3

    goto/32 :goto_20

    :goto_1e
    new-instance v0, Lpoe;

    goto/32 :goto_13

    :goto_1f
    sput-object v0, Lpoe;->e:Lpoe;

    goto/32 :goto_21

    :goto_20
    invoke-direct {v0, v1, v5, v5}, Lpoe;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_25

    :goto_21
    const/4 v1, 0x5

    goto/32 :goto_3

    :goto_22
    sput-object v0, Lpoe;->c:Lpoe;

    goto/32 :goto_14

    :goto_23
    new-instance v0, Lpoe;

    goto/32 :goto_0

    :goto_24
    sput-object v0, Lpoe;->b:Lpoe;

    goto/32 :goto_19

    :goto_25
    sput-object v0, Lpoe;->d:Lpoe;

    goto/32 :goto_6
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p3, p0, Lpoe;->f:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static a(I)Lpoe;
    .locals 1

    goto/32 :goto_9

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_11

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_b

    :goto_4
    sget-object p0, Lpoe;->d:Lpoe;

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_19

    :goto_8
    if-ne p0, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_e

    :goto_a
    const/4 v0, 0x2

    goto/32 :goto_14

    :goto_b
    sget-object p0, Lpoe;->c:Lpoe;

    goto/32 :goto_0

    :goto_c
    if-ne p0, v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_16

    :goto_d
    if-ne p0, v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_15

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_f
    return-object p0

    :goto_10
    sget-object p0, Lpoe;->a:Lpoe;

    goto/32 :goto_f

    :goto_11
    sget-object p0, Lpoe;->b:Lpoe;

    goto/32 :goto_12

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_10

    :goto_14
    if-ne p0, v0, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_5

    :goto_15
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_16
    const/4 v0, 0x4

    goto/32 :goto_d

    :goto_17
    return-object p0

    :goto_18
    goto/32 :goto_4

    :goto_19
    sget-object p0, Lpoe;->e:Lpoe;

    goto/32 :goto_17
.end method

.method public static b()Lpcu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lpod;->a:Lpcu;

    goto/32 :goto_0
.end method

.method public static values()[Lpoe;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpoe;->g:[Lpoe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Lpoe;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Lpoe;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpoe;->f:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lpoe;->f:I

    goto/32 :goto_1
.end method
