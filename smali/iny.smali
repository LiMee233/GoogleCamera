.class final enum Liny;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liny;

.field public static final enum b:Liny;

.field public static final enum c:Liny;

.field public static final enum d:Liny;

.field public static final enum e:Liny;

.field public static final enum f:Liny;

.field public static final enum g:Liny;

.field public static final enum h:Liny;

.field public static final enum i:Liny;

.field public static final enum j:Liny;

.field private static final synthetic l:[Liny;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    goto/32 :goto_32

    :goto_0
    const/16 v5, 0x11

    goto/32 :goto_3b

    :goto_1
    const-string v1, "STATE_PREPARING_ON_START"

    goto/32 :goto_34

    :goto_2
    sput-object v0, Liny;->c:Liny;

    goto/32 :goto_1e

    :goto_3
    sget-object v2, Liny;->f:Liny;

    goto/32 :goto_4d

    :goto_4
    new-instance v0, Liny;

    goto/32 :goto_37

    :goto_5
    aput-object v12, v1, v2

    goto/32 :goto_39

    :goto_6
    const-string v1, "STATE_PREPARING_ON_PREVIEW_STARTED"

    goto/32 :goto_43

    :goto_7
    return-void

    :goto_8
    const-string v1, "STATE_UNINITIALIZED"

    goto/32 :goto_1a

    :goto_9
    const/high16 v9, 0x10000

    goto/32 :goto_c

    :goto_a
    const/16 v10, 0x8

    goto/32 :goto_3f

    :goto_b
    invoke-direct {v0, v1, v5, v6}, Liny;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3e

    :goto_c
    invoke-direct {v0, v1, v8, v9}, Liny;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_33

    :goto_d
    invoke-direct {v0, v1, v9, v10}, Liny;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4b

    :goto_e
    new-instance v0, Liny;

    goto/32 :goto_17

    :goto_f
    invoke-direct {v0, v1, v10, v11}, Liny;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4f

    :goto_10
    sget-object v2, Liny;->d:Liny;

    goto/32 :goto_1f

    :goto_11
    new-instance v0, Liny;

    goto/32 :goto_49

    :goto_12
    const-string v1, "STATE_PRE_RECORDING"

    goto/32 :goto_1c

    :goto_13
    const/16 v1, 0xa

    goto/32 :goto_2c

    :goto_14
    const/high16 v12, 0x10000000

    goto/32 :goto_35

    :goto_15
    const/16 v8, 0x1000

    goto/32 :goto_16

    :goto_16
    invoke-direct {v0, v1, v7, v8}, Liny;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3c

    :goto_17
    const-string v1, "STATE_RECORDING_ERROR"

    goto/32 :goto_40

    :goto_18
    sput-object v0, Liny;->e:Liny;

    goto/32 :goto_36

    :goto_19
    const/4 v4, 0x2

    goto/32 :goto_0

    :goto_1a
    const/4 v2, 0x0

    goto/32 :goto_2e

    :goto_1b
    new-instance v0, Liny;

    goto/32 :goto_1

    :goto_1c
    const/4 v7, 0x5

    goto/32 :goto_15

    :goto_1d
    sget-object v2, Liny;->i:Liny;

    goto/32 :goto_2b

    :goto_1e
    new-instance v0, Liny;

    goto/32 :goto_6

    :goto_1f
    aput-object v2, v1, v5

    goto/32 :goto_2a

    :goto_20
    invoke-direct {v0, v1, v3, v3}, Liny;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4e

    :goto_21
    new-instance v0, Liny;

    goto/32 :goto_30

    :goto_22
    aput-object v2, v1, v3

    goto/32 :goto_3d

    :goto_23
    const/4 v9, 0x7

    goto/32 :goto_29

    :goto_24
    sput-object v1, Liny;->l:[Liny;

    goto/32 :goto_7

    :goto_25
    new-instance v0, Liny;

    goto/32 :goto_38

    :goto_26
    sput-object v0, Liny;->a:Liny;

    goto/32 :goto_1b

    :goto_27
    aput-object v2, v1, v6

    goto/32 :goto_3

    :goto_28
    const/16 v6, 0x101

    goto/32 :goto_b

    :goto_29
    const/high16 v10, 0x100000

    goto/32 :goto_d

    :goto_2a
    sget-object v2, Liny;->e:Liny;

    goto/32 :goto_27

    :goto_2b
    aput-object v2, v1, v10

    goto/32 :goto_31

    :goto_2c
    new-array v1, v1, [Liny;

    goto/32 :goto_4a

    :goto_2d
    const/16 v7, 0x111

    goto/32 :goto_4c

    :goto_2e
    invoke-direct {v0, v1, v2, v2}, Liny;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_26

    :goto_2f
    aput-object v2, v1, v4

    goto/32 :goto_10

    :goto_30
    const-string v1, "STATE_RECORDING_PAUSE"

    goto/32 :goto_44

    :goto_31
    aput-object v0, v1, v11

    goto/32 :goto_24

    :goto_32
    new-instance v0, Liny;

    goto/32 :goto_8

    :goto_33
    sput-object v0, Liny;->g:Liny;

    goto/32 :goto_4

    :goto_34
    const/4 v3, 0x1

    goto/32 :goto_20

    :goto_35
    invoke-direct {v0, v1, v11, v12}, Liny;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3a

    :goto_36
    new-instance v0, Liny;

    goto/32 :goto_12

    :goto_37
    const-string v1, "STATE_RECORDING"

    goto/32 :goto_23

    :goto_38
    const-string v1, "STATE_IDLE"

    goto/32 :goto_45

    :goto_39
    sget-object v2, Liny;->b:Liny;

    goto/32 :goto_22

    :goto_3a
    sput-object v0, Liny;->j:Liny;

    goto/32 :goto_13

    :goto_3b
    invoke-direct {v0, v1, v4, v5}, Liny;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2

    :goto_3c
    sput-object v0, Liny;->f:Liny;

    goto/32 :goto_21

    :goto_3d
    sget-object v2, Liny;->c:Liny;

    goto/32 :goto_2f

    :goto_3e
    sput-object v0, Liny;->d:Liny;

    goto/32 :goto_25

    :goto_3f
    const/high16 v11, 0x1000000

    goto/32 :goto_f

    :goto_40
    const/16 v11, 0x9

    goto/32 :goto_14

    :goto_41
    const-string v1, "STATE_PREPARING_ON_RESUME"

    goto/32 :goto_19

    :goto_42
    aput-object v2, v1, v8

    goto/32 :goto_50

    :goto_43
    const/4 v5, 0x3

    goto/32 :goto_28

    :goto_44
    const/4 v8, 0x6

    goto/32 :goto_9

    :goto_45
    const/4 v6, 0x4

    goto/32 :goto_2d

    :goto_46
    new-instance v0, Liny;

    goto/32 :goto_41

    :goto_47
    sget-object v2, Liny;->g:Liny;

    goto/32 :goto_42

    :goto_48
    aput-object v2, v1, v9

    goto/32 :goto_1d

    :goto_49
    const-string v1, "STATE_PROCESSING"

    goto/32 :goto_a

    :goto_4a
    sget-object v12, Liny;->a:Liny;

    goto/32 :goto_5

    :goto_4b
    sput-object v0, Liny;->h:Liny;

    goto/32 :goto_11

    :goto_4c
    invoke-direct {v0, v1, v6, v7}, Liny;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_18

    :goto_4d
    aput-object v2, v1, v7

    goto/32 :goto_47

    :goto_4e
    sput-object v0, Liny;->b:Liny;

    goto/32 :goto_46

    :goto_4f
    sput-object v0, Liny;->i:Liny;

    goto/32 :goto_e

    :goto_50
    sget-object v2, Liny;->h:Liny;

    goto/32 :goto_48
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p3, p0, Liny;->k:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1
.end method

.method static a(Liny;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-virtual {p0, v0}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_c

    :goto_5
    sget-object v0, Liny;->g:Liny;

    goto/32 :goto_a

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_7

    :goto_7
    sget-object v0, Liny;->j:Liny;

    goto/32 :goto_d

    :goto_8
    return p0

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0, v0}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_b
    sget-object v0, Liny;->h:Liny;

    goto/32 :goto_2

    :goto_c
    return p0

    :goto_d
    invoke-virtual {p0, v0}, Liny;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_f

    :goto_e
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_f
    if-nez p0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0
.end method

.method public static values()[Liny;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liny;->l:[Liny;

    goto/32 :goto_2

    :goto_1
    check-cast v0, [Liny;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, [Liny;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method
