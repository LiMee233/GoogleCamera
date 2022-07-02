.class final Lpdj;
.super Lpdl;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    sput-object v0, Lpdj;->c:Ljava/lang/Class;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lpdl;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_0
    check-cast v1, Lpcy;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v1, v0}, Lpcy;->b(I)Lpcy;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2
    invoke-interface {v0, p3}, Lpcy;->b(I)Lpcy;

    move-result-object p3

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_20

    nop

    nop

    :goto_4
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_20

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    instance-of v1, v0, Lpcy;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_8
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, v2}, Lpdh;-><init>(I)V

    goto/32 :goto_2c

    nop

    nop

    :goto_a
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v0, Lpcy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    add-int/2addr v0, p3

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p0, p1, p2, p3}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p0, p1, p2}, Lpdj;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_f
    move-object v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-object v0

    nop

    nop

    nop

    :goto_11
    new-instance v1, Lpdh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Lpdh;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_14
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_15
    instance-of v1, v0, Lpdi;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_17
    instance-of v1, v0, Lpcy;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_18
    invoke-static {p0, p1, p2, v1}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_19
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1, v0}, Lpba;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v1}, Lpcy;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    instance-of v1, v0, Lpfa;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1e
    invoke-static {p0, p1, p2, v0}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_20
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_22
    goto/16 :goto_4

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v1, :cond_5

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_25
    instance-of v1, v0, Lpef;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_28
    if-nez v1, :cond_6

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_29
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_41

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast v0, Lpfa;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2f
    move-object v1, v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_41

    nop

    nop

    :goto_31
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v0, v1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto :goto_41

    nop

    :goto_34
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_2e

    nop

    nop

    :goto_36
    move-object v0, p3

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_37
    if-nez v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_38
    goto :goto_41

    nop

    nop

    :goto_39
    goto/32 :goto_43

    nop

    nop

    :goto_3a
    add-int/2addr v2, p3

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3b
    invoke-direct {v0, p3}, Lpdh;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3c
    if-nez v2, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {p0, p1, p2, v1}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_3f
    return-object p3

    nop

    nop

    nop

    nop

    :goto_40
    nop

    :goto_41
    goto/32 :goto_10

    nop

    nop

    :goto_42
    instance-of v1, v0, Lpef;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_43
    sget-object v1, Lpdj;->c:Ljava/lang/Class;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_44
    add-int/2addr v2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop
.end method

.method static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    :goto_1
    check-cast p0, Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0, p1, p2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lpdj;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v0, 0xa

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, p3, p4, v0}, Lpdj;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, p3, p4, p2}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-gtz v2, :cond_0

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_3
    if-gtz v1, :cond_1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    if-gtz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object p2, v0

    nop

    nop

    :goto_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    goto/32 :goto_5

    nop

    nop

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p2, p3, p4}, Lpdj;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lpcy;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    goto :goto_b

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_5
    instance-of v1, v0, Lpcy;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1, p2, p3}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_11

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1, p2, p3, v0}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_c
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    :goto_d
    invoke-interface {v0}, Lpcy;->b()V

    :goto_e
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v1, Lpdj;->c:Ljava/lang/Class;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    nop

    :goto_11
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_12
    check-cast v0, Ljava/util/List;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_13
    invoke-interface {v0}, Lpdi;->e()Lpdi;

    move-result-object v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    :goto_15
    instance-of v1, v0, Lpdi;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    check-cast v0, Lpcy;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_17
    if-nez v1, :cond_2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    :goto_19
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    instance-of v1, v0, Lpef;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast v0, Lpdi;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_3
    goto/32 :goto_1a

    nop

    nop

    :goto_1e
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1b

    nop

    nop

    nop

    nop
.end method
