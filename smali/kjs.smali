.class public final enum Lkjs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkjs;

.field public static final enum b:Lkjs;

.field public static final enum c:Lkjs;

.field public static final enum d:Lkjs;

.field private static final f:Ljava/util/Set;

.field private static final synthetic g:[Lkjs;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_22

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_8

    :goto_1
    sput-object v0, Lkjs;->c:Lkjs;

    goto/32 :goto_14

    :goto_2
    sput-object v0, Lkjs;->a:Lkjs;

    goto/32 :goto_1a

    :goto_3
    sget-object v2, Lkjs;->b:Lkjs;

    goto/32 :goto_2d

    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lkjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lkjs;->b:Lkjs;

    goto/32 :goto_2f

    :goto_6
    const-string v1, "LAUNCH"

    goto/32 :goto_13

    :goto_7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_30

    :goto_9
    const-string v5, "interact"

    goto/32 :goto_11

    :goto_a
    invoke-direct {v0, v1, v3, v4}, Lkjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_5

    :goto_b
    iget-object v2, v2, Lkjs;->e:Ljava/lang/String;

    goto/32 :goto_26

    :goto_c
    const-string v1, "BADGE"

    goto/32 :goto_32

    :goto_d
    const/4 v4, 0x2

    goto/32 :goto_9

    :goto_e
    return-void

    :goto_f
    new-array v1, v1, [Lkjs;

    goto/32 :goto_29

    :goto_10
    aput-object v5, v1, v2

    goto/32 :goto_3

    :goto_11
    invoke-direct {v0, v1, v4, v5}, Lkjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1

    :goto_12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_31

    :goto_13
    const/4 v5, 0x3

    goto/32 :goto_1d

    :goto_14
    new-instance v0, Lkjs;

    goto/32 :goto_6

    :goto_15
    invoke-direct {v0, v1, v5, v6}, Lkjs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_37

    :goto_16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_27

    :goto_17
    const/4 v3, 0x1

    goto/32 :goto_36

    :goto_18
    sget-object v2, Lkjs;->c:Lkjs;

    goto/32 :goto_b

    :goto_19
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_28

    :goto_1a
    new-instance v0, Lkjs;

    goto/32 :goto_1f

    :goto_1b
    sget-object v6, Lkjs;->c:Lkjs;

    goto/32 :goto_23

    :goto_1c
    const/4 v1, 0x4

    goto/32 :goto_f

    :goto_1d
    const-string v6, "launch"

    goto/32 :goto_15

    :goto_1e
    aput-object v2, v1, v3

    goto/32 :goto_18

    :goto_1f
    const-string v1, "EDIT"

    goto/32 :goto_17

    :goto_20
    const-string v3, "badge"

    goto/32 :goto_4

    :goto_21
    aput-object v6, v1, v2

    goto/32 :goto_2a

    :goto_22
    new-instance v0, Lkjs;

    goto/32 :goto_c

    :goto_23
    aput-object v6, v1, v4

    goto/32 :goto_2e

    :goto_24
    aput-object v6, v1, v3

    goto/32 :goto_1b

    :goto_25
    sget-object v5, Lkjs;->a:Lkjs;

    goto/32 :goto_2b

    :goto_26
    aput-object v2, v1, v4

    goto/32 :goto_7

    :goto_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto/32 :goto_e

    :goto_28
    new-array v1, v5, [Ljava/lang/String;

    goto/32 :goto_25

    :goto_29
    sget-object v6, Lkjs;->a:Lkjs;

    goto/32 :goto_21

    :goto_2a
    sget-object v6, Lkjs;->b:Lkjs;

    goto/32 :goto_24

    :goto_2b
    iget-object v5, v5, Lkjs;->e:Ljava/lang/String;

    goto/32 :goto_10

    :goto_2c
    const-string v1, "INTERACT"

    goto/32 :goto_d

    :goto_2d
    iget-object v2, v2, Lkjs;->e:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_2e
    aput-object v0, v1, v5

    goto/32 :goto_35

    :goto_2f
    new-instance v0, Lkjs;

    goto/32 :goto_2c

    :goto_30
    sput-object v0, Lkjs;->f:Ljava/util/Set;

    goto/32 :goto_33

    :goto_31
    sget-object v1, Lkjs;->d:Lkjs;

    goto/32 :goto_34

    :goto_32
    const/4 v2, 0x0

    goto/32 :goto_20

    :goto_33
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_38

    :goto_34
    iget-object v1, v1, Lkjs;->e:Ljava/lang/String;

    goto/32 :goto_16

    :goto_35
    sput-object v1, Lkjs;->g:[Lkjs;

    goto/32 :goto_19

    :goto_36
    const-string v4, "edit"

    goto/32 :goto_a

    :goto_37
    sput-object v0, Lkjs;->d:Lkjs;

    goto/32 :goto_1c

    :goto_38
    sget-object v1, Lkjs;->f:Ljava/util/Set;

    goto/32 :goto_12
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lkjs;->e:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public static values()[Lkjs;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkjs;->g:[Lkjs;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, [Lkjs;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, [Lkjs;

    goto/32 :goto_2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lkjs;->e:Ljava/lang/String;

    goto/32 :goto_0
.end method
