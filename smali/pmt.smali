.class public final enum Lpmt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpct;


# static fields
.field public static final enum a:Lpmt;

.field public static final enum b:Lpmt;

.field public static final enum c:Lpmt;

.field public static final enum d:Lpmt;

.field public static final enum e:Lpmt;

.field public static final enum f:Lpmt;

.field public static final enum g:Lpmt;

.field private static final synthetic i:[Lpmt;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    goto/32 :goto_1f

    :goto_0
    const/4 v8, 0x6

    goto/32 :goto_30

    :goto_1
    new-instance v0, Lpmt;

    goto/32 :goto_a

    :goto_2
    const/4 v6, 0x4

    goto/32 :goto_2c

    :goto_3
    aput-object v0, v1, v8

    goto/32 :goto_23

    :goto_4
    sget-object v2, Lpmt;->c:Lpmt;

    goto/32 :goto_16

    :goto_5
    const-string v1, "UNKNOWN"

    goto/32 :goto_f

    :goto_6
    aput-object v9, v1, v2

    goto/32 :goto_24

    :goto_7
    sput-object v0, Lpmt;->f:Lpmt;

    goto/32 :goto_2d

    :goto_8
    new-instance v0, Lpmt;

    goto/32 :goto_17

    :goto_9
    const-string v1, "BACKGROUND_TO_FOREGROUND"

    goto/32 :goto_28

    :goto_a
    const-string v1, "FOREGROUND_SERVICE_START"

    goto/32 :goto_10

    :goto_b
    const-string v1, "FOREGROUND_SERVICE_STOP"

    goto/32 :goto_2

    :goto_c
    const-string v1, "CUSTOM_MEASURE_STOP"

    goto/32 :goto_0

    :goto_d
    invoke-direct {v0, v1, v7, v7}, Lpmt;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_7

    :goto_e
    sget-object v9, Lpmt;->a:Lpmt;

    goto/32 :goto_6

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_10
    const/4 v5, 0x3

    goto/32 :goto_31

    :goto_11
    sput-object v0, Lpmt;->g:Lpmt;

    goto/32 :goto_26

    :goto_12
    sput-object v0, Lpmt;->d:Lpmt;

    goto/32 :goto_1c

    :goto_13
    invoke-direct {v0, v1, v2, v2}, Lpmt;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2e

    :goto_14
    sput-object v0, Lpmt;->b:Lpmt;

    goto/32 :goto_22

    :goto_15
    aput-object v2, v1, v5

    goto/32 :goto_27

    :goto_16
    aput-object v2, v1, v4

    goto/32 :goto_33

    :goto_17
    const-string v1, "FOREGROUND_TO_BACKGROUND"

    goto/32 :goto_18

    :goto_18
    const/4 v3, 0x1

    goto/32 :goto_20

    :goto_19
    invoke-direct {v0, v1, v4, v4}, Lpmt;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_25

    :goto_1a
    sput-object v0, Lpmt;->e:Lpmt;

    goto/32 :goto_1d

    :goto_1b
    aput-object v2, v1, v6

    goto/32 :goto_2a

    :goto_1c
    new-instance v0, Lpmt;

    goto/32 :goto_b

    :goto_1d
    new-instance v0, Lpmt;

    goto/32 :goto_21

    :goto_1e
    aput-object v2, v1, v3

    goto/32 :goto_4

    :goto_1f
    new-instance v0, Lpmt;

    goto/32 :goto_5

    :goto_20
    invoke-direct {v0, v1, v3, v3}, Lpmt;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_14

    :goto_21
    const-string v1, "CUSTOM_MEASURE_START"

    goto/32 :goto_2f

    :goto_22
    new-instance v0, Lpmt;

    goto/32 :goto_9

    :goto_23
    sput-object v1, Lpmt;->i:[Lpmt;

    goto/32 :goto_29

    :goto_24
    sget-object v2, Lpmt;->b:Lpmt;

    goto/32 :goto_1e

    :goto_25
    sput-object v0, Lpmt;->c:Lpmt;

    goto/32 :goto_1

    :goto_26
    const/4 v1, 0x7

    goto/32 :goto_32

    :goto_27
    sget-object v2, Lpmt;->e:Lpmt;

    goto/32 :goto_1b

    :goto_28
    const/4 v4, 0x2

    goto/32 :goto_19

    :goto_29
    return-void

    :goto_2a
    sget-object v2, Lpmt;->f:Lpmt;

    goto/32 :goto_2b

    :goto_2b
    aput-object v2, v1, v7

    goto/32 :goto_3

    :goto_2c
    invoke-direct {v0, v1, v6, v6}, Lpmt;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1a

    :goto_2d
    new-instance v0, Lpmt;

    goto/32 :goto_c

    :goto_2e
    sput-object v0, Lpmt;->a:Lpmt;

    goto/32 :goto_8

    :goto_2f
    const/4 v7, 0x5

    goto/32 :goto_d

    :goto_30
    invoke-direct {v0, v1, v8, v8}, Lpmt;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_11

    :goto_31
    invoke-direct {v0, v1, v5, v5}, Lpmt;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_12

    :goto_32
    new-array v1, v1, [Lpmt;

    goto/32 :goto_e

    :goto_33
    sget-object v2, Lpmt;->d:Lpmt;

    goto/32 :goto_15
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p3, p0, Lpmt;->h:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static a(I)Lpmt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_e

    :goto_0
    return-object p0

    :pswitch_0
    goto/32 :goto_2

    :goto_1
    sget-object p0, Lpmt;->f:Lpmt;

    goto/32 :goto_5

    :goto_2
    sget-object p0, Lpmt;->g:Lpmt;

    goto/32 :goto_7

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :goto_4
    sget-object p0, Lpmt;->b:Lpmt;

    goto/32 :goto_c

    :goto_5
    return-object p0

    :pswitch_1
    goto/32 :goto_f

    :goto_6
    return-object p0

    :pswitch_2
    goto/32 :goto_4

    :goto_7
    return-object p0

    :pswitch_3
    goto/32 :goto_1

    :goto_8
    sget-object p0, Lpmt;->d:Lpmt;

    goto/32 :goto_b

    :goto_9
    return-object p0

    :pswitch_4
    goto/32 :goto_8

    :goto_a
    sget-object p0, Lpmt;->c:Lpmt;

    goto/32 :goto_6

    :goto_b
    return-object p0

    :pswitch_5
    goto/32 :goto_a

    :goto_c
    return-object p0

    :pswitch_6
    goto/32 :goto_d

    :goto_d
    sget-object p0, Lpmt;->a:Lpmt;

    goto/32 :goto_3

    :goto_e
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_f
    sget-object p0, Lpmt;->e:Lpmt;

    goto/32 :goto_9
.end method

.method public static b()Lpcu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lpms;->a:Lpcu;

    goto/32 :goto_0
.end method

.method public static values()[Lpmt;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpmt;->i:[Lpmt;

    goto/32 :goto_3

    :goto_1
    check-cast v0, [Lpmt;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Lpmt;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lpmt;->h:I

    goto/32 :goto_0
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
    iget v0, p0, Lpmt;->h:I

    goto/32 :goto_1
.end method
