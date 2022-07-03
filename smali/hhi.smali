.class public final enum Lhhi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhhi;

.field public static final enum b:Lhhi;

.field public static final enum c:Lhhi;

.field public static final enum d:Lhhi;

.field public static final enum e:Lhhi;

.field public static final enum f:Lhhi;

.field public static final enum g:Lhhi;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Lhhi;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    goto/32 :goto_37

    :goto_0
    aput-object v9, v1, v2

    goto/32 :goto_3f

    :goto_1
    new-instance v0, Lhhi;

    goto/32 :goto_20

    :goto_2
    sget-object v3, Lhhi;->e:Lhhi;

    goto/32 :goto_22

    :goto_3
    new-instance v0, Lhhi;

    goto/32 :goto_14

    :goto_4
    sput-object v0, Lhhi;->i:Ljava/util/Map;

    goto/32 :goto_3a

    :goto_5
    invoke-direct {v0, v1, v7, v7}, Lhhi;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2e

    :goto_6
    new-array v1, v1, [Lhhi;

    goto/32 :goto_2a

    :goto_7
    sget-object v3, Lhhi;->c:Lhhi;

    goto/32 :goto_12

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    :goto_a
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_35

    :goto_b
    sput-object v0, Lhhi;->g:Lhhi;

    goto/32 :goto_19

    :goto_c
    const-string v1, "PASSIVE_UNFOCUSED"

    goto/32 :goto_f

    :goto_d
    sget-object v3, Lhhi;->f:Lhhi;

    goto/32 :goto_3d

    :goto_e
    invoke-direct {v0, v1, v3, v3}, Lhhi;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3c

    :goto_f
    const/4 v8, 0x6

    goto/32 :goto_2b

    :goto_10
    const/4 v6, 0x4

    goto/32 :goto_13

    :goto_11
    const-string v1, "PASSIVE_SCAN"

    goto/32 :goto_25

    :goto_12
    aput-object v3, v1, v4

    goto/32 :goto_1a

    :goto_13
    invoke-direct {v0, v1, v6, v6}, Lhhi;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2c

    :goto_14
    const-string v1, "NOT_FOCUSED_LOCKED"

    goto/32 :goto_27

    :goto_15
    invoke-direct {v0, v1, v4, v4}, Lhhi;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_30

    :goto_16
    new-instance v0, Lhhi;

    goto/32 :goto_36

    :goto_17
    sput-object v0, Lhhi;->a:Lhhi;

    goto/32 :goto_32

    :goto_18
    const/4 v5, 0x3

    goto/32 :goto_2f

    :goto_19
    const/4 v1, 0x7

    goto/32 :goto_6

    :goto_1a
    sget-object v3, Lhhi;->d:Lhhi;

    goto/32 :goto_1b

    :goto_1b
    aput-object v3, v1, v5

    goto/32 :goto_2

    :goto_1c
    array-length v1, v0

    :goto_1d
    goto/32 :goto_3e

    :goto_1e
    return-void

    :goto_1f
    sput-object v1, Lhhi;->j:[Lhhi;

    goto/32 :goto_38

    :goto_20
    const-string v1, "PASSIVE_FOCUSED"

    goto/32 :goto_23

    :goto_21
    invoke-direct {v0, v1, v2, v2}, Lhhi;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_17

    :goto_22
    aput-object v3, v1, v6

    goto/32 :goto_d

    :goto_23
    const/4 v4, 0x2

    goto/32 :goto_15

    :goto_24
    const-string v1, "FOCUSED_LOCKED"

    goto/32 :goto_10

    :goto_25
    const/4 v3, 0x1

    goto/32 :goto_e

    :goto_26
    aput-object v9, v1, v3

    goto/32 :goto_7

    :goto_27
    const/4 v7, 0x5

    goto/32 :goto_5

    :goto_28
    goto :goto_1d

    :goto_29
    goto/32 :goto_1e

    :goto_2a
    sget-object v9, Lhhi;->a:Lhhi;

    goto/32 :goto_0

    :goto_2b
    invoke-direct {v0, v1, v8, v8}, Lhhi;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_b

    :goto_2c
    sput-object v0, Lhhi;->e:Lhhi;

    goto/32 :goto_3

    :goto_2d
    const-string v1, "INACTIVE"

    goto/32 :goto_8

    :goto_2e
    sput-object v0, Lhhi;->f:Lhhi;

    goto/32 :goto_40

    :goto_2f
    invoke-direct {v0, v1, v5, v5}, Lhhi;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_39

    :goto_30
    sput-object v0, Lhhi;->c:Lhhi;

    goto/32 :goto_16

    :goto_31
    iget v5, v3, Lhhi;->h:I

    goto/32 :goto_34

    :goto_32
    new-instance v0, Lhhi;

    goto/32 :goto_11

    :goto_33
    new-instance v0, Lhhi;

    goto/32 :goto_24

    :goto_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_a

    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_28

    :goto_36
    const-string v1, "ACTIVE_SCAN"

    goto/32 :goto_18

    :goto_37
    new-instance v0, Lhhi;

    goto/32 :goto_2d

    :goto_38
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_9

    :goto_39
    sput-object v0, Lhhi;->d:Lhhi;

    goto/32 :goto_33

    :goto_3a
    invoke-static {}, Lhhi;->values()[Lhhi;

    move-result-object v0

    goto/32 :goto_1c

    :goto_3b
    sget-object v4, Lhhi;->i:Ljava/util/Map;

    goto/32 :goto_31

    :goto_3c
    sput-object v0, Lhhi;->b:Lhhi;

    goto/32 :goto_1

    :goto_3d
    aput-object v3, v1, v7

    goto/32 :goto_42

    :goto_3e
    if-lt v2, v1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_41

    :goto_3f
    sget-object v9, Lhhi;->b:Lhhi;

    goto/32 :goto_26

    :goto_40
    new-instance v0, Lhhi;

    goto/32 :goto_c

    :goto_41
    aget-object v3, v0, v2

    goto/32 :goto_3b

    :goto_42
    aput-object v0, v1, v8

    goto/32 :goto_1f
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p3, p0, Lhhi;->h:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1
.end method

.method public static a(I)Lhhi;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/16 v2, 0x23

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lhhi;->i:Ljava/util/Map;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_10

    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    check-cast v0, Lhhi;

    goto/32 :goto_f

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_b
    throw v0

    :goto_c
    const-string v2, "unknown metadata value: "

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method

.method public static values()[Lhhi;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Lhhi;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, [Lhhi;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lhhi;->j:[Lhhi;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_1
    sget-object v0, Lhhi;->a:Lhhi;

    goto/32 :goto_e

    :goto_2
    sget-object v0, Lhhi;->g:Lhhi;

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lhhi;->f:Lhhi;

    goto/32 :goto_8

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_6
    if-ne p0, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_2

    :goto_7
    sget-object v0, Lhhi;->e:Lhhi;

    goto/32 :goto_9

    :goto_8
    if-ne p0, v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_1

    :goto_9
    if-ne p0, v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_3

    :goto_a
    sget-object v0, Lhhi;->c:Lhhi;

    goto/32 :goto_6

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_b

    :goto_e
    if-ne p0, v0, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_5
.end method
