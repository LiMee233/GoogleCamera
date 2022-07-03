.class public final enum Lhsd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhsd;

.field public static final enum b:Lhsd;

.field public static final enum c:Lhsd;

.field public static final enum d:Lhsd;

.field public static final e:Lhsd;

.field public static final f:[I

.field private static final synthetic h:[Lhsd;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_32

    :goto_0
    aput-object v3, v1, v5

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    sget-object v6, Lhsd;->f:[I

    goto/32 :goto_31

    :goto_3
    sput-object v0, Lhsd;->c:Lhsd;

    goto/32 :goto_b

    :goto_4
    move v3, v5

    goto/32 :goto_22

    :goto_5
    aput-object v7, v1, v3

    goto/32 :goto_1e

    :goto_6
    new-array v0, v0, [I

    goto/32 :goto_f

    :goto_7
    if-lt v2, v1, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_1d

    :goto_8
    invoke-direct {v0, v1, v2, v2}, Lhsd;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_a

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_a
    sput-object v0, Lhsd;->a:Lhsd;

    goto/32 :goto_24

    :goto_b
    new-instance v0, Lhsd;

    goto/32 :goto_1b

    :goto_c
    aput-object v0, v1, v4

    goto/32 :goto_25

    :goto_d
    const-string v1, "THREE"

    goto/32 :goto_33

    :goto_e
    sget-object v7, Lhsd;->b:Lhsd;

    goto/32 :goto_5

    :goto_f
    sput-object v0, Lhsd;->f:[I

    goto/32 :goto_26

    :goto_10
    aput-object v6, v1, v2

    goto/32 :goto_e

    :goto_11
    const/16 v6, 0xa

    goto/32 :goto_28

    :goto_12
    sput-object v0, Lhsd;->b:Lhsd;

    goto/32 :goto_19

    :goto_13
    const/4 v4, 0x3

    goto/32 :goto_16

    :goto_14
    array-length v0, v0

    goto/32 :goto_6

    :goto_15
    aput v4, v6, v3

    goto/32 :goto_9

    :goto_16
    invoke-direct {v0, v1, v3, v4}, Lhsd;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_12

    :goto_17
    sput-object v6, Lhsd;->e:Lhsd;

    goto/32 :goto_2b

    :goto_18
    invoke-direct {v0, v1, v4, v6}, Lhsd;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2e

    :goto_19
    new-instance v0, Lhsd;

    goto/32 :goto_30

    :goto_1a
    array-length v1, v0

    goto/32 :goto_29

    :goto_1b
    const-string v1, "AUTO"

    goto/32 :goto_21

    :goto_1c
    const/4 v1, 0x4

    goto/32 :goto_2f

    :goto_1d
    aget-object v4, v0, v2

    goto/32 :goto_2d

    :goto_1e
    sget-object v3, Lhsd;->c:Lhsd;

    goto/32 :goto_0

    :goto_1f
    const/4 v5, 0x2

    goto/32 :goto_11

    :goto_20
    const-string v1, "OFF"

    goto/32 :goto_27

    :goto_21
    const/4 v6, -0x1

    goto/32 :goto_18

    :goto_22
    goto :goto_2a

    :goto_23
    goto/32 :goto_1

    :goto_24
    new-instance v0, Lhsd;

    goto/32 :goto_d

    :goto_25
    sput-object v1, Lhsd;->h:[Lhsd;

    goto/32 :goto_17

    :goto_26
    invoke-static {}, Lhsd;->values()[Lhsd;

    move-result-object v0

    goto/32 :goto_1a

    :goto_27
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_28
    invoke-direct {v0, v1, v5, v6}, Lhsd;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3

    :goto_29
    const/4 v3, 0x0

    :goto_2a
    goto/32 :goto_7

    :goto_2b
    invoke-static {}, Lhsd;->values()[Lhsd;

    move-result-object v0

    goto/32 :goto_14

    :goto_2c
    sget-object v6, Lhsd;->a:Lhsd;

    goto/32 :goto_10

    :goto_2d
    add-int/lit8 v5, v3, 0x1

    goto/32 :goto_2

    :goto_2e
    sput-object v0, Lhsd;->d:Lhsd;

    goto/32 :goto_1c

    :goto_2f
    new-array v1, v1, [Lhsd;

    goto/32 :goto_2c

    :goto_30
    const-string v1, "TEN"

    goto/32 :goto_1f

    :goto_31
    iget v4, v4, Lhsd;->g:I

    goto/32 :goto_15

    :goto_32
    new-instance v0, Lhsd;

    goto/32 :goto_20

    :goto_33
    const/4 v3, 0x1

    goto/32 :goto_13
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_2
    iput p3, p0, Lhsd;->g:I

    goto/32 :goto_0
.end method

.method public static a(I)Lhsd;
    .locals 1

    goto/32 :goto_7

    :goto_0
    sget-object p0, Lhsd;->b:Lhsd;

    goto/32 :goto_8

    :goto_1
    if-ne p0, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_d

    :goto_2
    return-object p0

    :goto_3
    sget-object p0, Lhsd;->e:Lhsd;

    goto/32 :goto_10

    :goto_4
    sget-object p0, Lhsd;->d:Lhsd;

    goto/32 :goto_2

    :goto_5
    if-ne p0, v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_3

    :goto_6
    if-nez p0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_14

    :goto_7
    const/4 v0, -0x1

    goto/32 :goto_c

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_12

    :goto_a
    return-object p0

    :goto_b
    goto/32 :goto_4

    :goto_c
    if-ne p0, v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_6

    :goto_d
    const/16 v0, 0xa

    goto/32 :goto_5

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_0

    :goto_10
    return-object p0

    :goto_11
    goto/32 :goto_13

    :goto_12
    sget-object p0, Lhsd;->a:Lhsd;

    goto/32 :goto_a

    :goto_13
    sget-object p0, Lhsd;->c:Lhsd;

    goto/32 :goto_e

    :goto_14
    const/4 v0, 0x3

    goto/32 :goto_1
.end method

.method public static values()[Lhsd;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, [Lhsd;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lhsd;->h:[Lhsd;

    goto/32 :goto_0

    :goto_2
    check-cast v0, [Lhsd;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
