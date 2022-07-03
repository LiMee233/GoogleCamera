.class final Lpdj;
.super Lpdl;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lpdj;->c:Ljava/lang/Class;

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpdl;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    goto/32 :goto_e

    :goto_0
    check-cast v1, Lpcy;

    goto/32 :goto_1c

    :goto_1
    invoke-interface {v1, v0}, Lpcy;->b(I)Lpcy;

    move-result-object p3

    goto/32 :goto_d

    :goto_2
    invoke-interface {v0, p3}, Lpcy;->b(I)Lpcy;

    move-result-object p3

    goto/32 :goto_36

    :goto_3
    goto/16 :goto_20

    :goto_4
    goto/32 :goto_21

    :goto_5
    goto/16 :goto_20

    :goto_6
    goto/32 :goto_42

    :goto_7
    instance-of v1, v0, Lpcy;

    goto/32 :goto_28

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_22

    :goto_9
    invoke-direct {v1, v2}, Lpdh;-><init>(I)V

    goto/32 :goto_2c

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_13

    :goto_b
    check-cast v0, Lpcy;

    goto/32 :goto_2

    :goto_c
    add-int/2addr v0, p3

    goto/32 :goto_1

    :goto_d
    invoke-static {p0, p1, p2, p3}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_3f

    :goto_e
    invoke-static {p0, p1, p2}, Lpdj;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_27

    :goto_f
    move-object v0, v1

    goto/32 :goto_33

    :goto_10
    return-object v0

    :goto_11
    new-instance v1, Lpdh;

    goto/32 :goto_26

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_16

    :goto_13
    new-instance v0, Lpdh;

    goto/32 :goto_3b

    :goto_14
    if-nez v1, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_15

    :goto_15
    instance-of v1, v0, Lpdi;

    goto/32 :goto_a

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto/32 :goto_24

    :goto_17
    instance-of v1, v0, Lpcy;

    goto/32 :goto_8

    :goto_18
    invoke-static {p0, p1, p2, v1}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_f

    :goto_19
    if-nez v1, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_11

    :goto_1a
    invoke-virtual {v1, v0}, Lpba;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_3d

    :goto_1b
    if-nez v1, :cond_4

    goto/32 :goto_40

    :cond_4
    goto/32 :goto_7

    :goto_1c
    invoke-interface {v1}, Lpcy;->a()Z

    move-result v2

    goto/32 :goto_3c

    :goto_1d
    instance-of v1, v0, Lpfa;

    goto/32 :goto_19

    :goto_1e
    invoke-static {p0, p1, p2, v0}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_38

    :goto_1f
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_20
    goto/32 :goto_1e

    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_22
    goto/16 :goto_4

    :goto_23
    goto/32 :goto_b

    :goto_24
    if-nez v1, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_29

    :goto_25
    instance-of v1, v0, Lpef;

    goto/32 :goto_1b

    :goto_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_3a

    :goto_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_14

    :goto_28
    if-nez v1, :cond_6

    goto/32 :goto_40

    :cond_6
    goto/32 :goto_2f

    :goto_29
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_3e

    :goto_2a
    goto/16 :goto_41

    :goto_2b
    goto/32 :goto_2d

    :goto_2c
    check-cast v0, Lpfa;

    goto/32 :goto_1a

    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_c

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_18

    :goto_2f
    move-object v1, v0

    goto/32 :goto_0

    :goto_30
    goto/16 :goto_41

    :goto_31
    goto/32 :goto_25

    :goto_32
    move-object v0, v1

    goto/32 :goto_30

    :goto_33
    goto :goto_41

    :goto_34
    goto/32 :goto_1d

    :goto_35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_2e

    :goto_36
    move-object v0, p3

    goto/32 :goto_3

    :goto_37
    if-nez v1, :cond_7

    goto/32 :goto_4

    :cond_7
    goto/32 :goto_17

    :goto_38
    goto :goto_41

    :goto_39
    goto/32 :goto_43

    :goto_3a
    add-int/2addr v2, p3

    goto/32 :goto_9

    :goto_3b
    invoke-direct {v0, p3}, Lpdh;-><init>(I)V

    goto/32 :goto_5

    :goto_3c
    if-nez v2, :cond_8

    goto/32 :goto_2b

    :cond_8
    goto/32 :goto_2a

    :goto_3d
    invoke-static {p0, p1, p2, v1}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_32

    :goto_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_44

    :goto_3f
    return-object p3

    :goto_40


    :goto_41
    goto/32 :goto_10

    :goto_42
    instance-of v1, v0, Lpef;

    goto/32 :goto_37

    :goto_43
    sget-object v1, Lpdj;->c:Ljava/lang/Class;

    goto/32 :goto_12

    :goto_44
    add-int/2addr v2, p3

    goto/32 :goto_35
.end method

.method static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    check-cast p0, Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    invoke-static {p0, p1, p2}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lpdj;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0xa

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-static {p1, p3, p4, v0}, Lpdj;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-static {p1, p3, p4, p2}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_4

    :goto_2
    if-gtz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_3
    if-gtz v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    if-gtz v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_c

    :goto_7
    move-object p2, v0

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    goto/32 :goto_5

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_3

    :goto_d
    invoke-static {p2, p3, p4}, Lpdj;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    goto/32 :goto_b
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0}, Lpcy;->a()Z

    move-result p1

    goto/32 :goto_3

    :goto_1
    goto :goto_b

    :goto_2
    goto/32 :goto_16

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto/32 :goto_1d

    :goto_5
    instance-of v1, v0, Lpcy;

    goto/32 :goto_c

    :goto_6
    invoke-static {p1, p2, p3}, Lpfg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_7
    goto :goto_11

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-static {p1, p2, p3, v0}, Lpfg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_18

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_10

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_d
    invoke-interface {v0}, Lpcy;->b()V

    :goto_e
    goto/32 :goto_a

    :goto_f
    sget-object v1, Lpdj;->c:Ljava/lang/Class;

    goto/32 :goto_1c

    :goto_10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_11
    goto/32 :goto_9

    :goto_12
    check-cast v0, Ljava/util/List;

    goto/32 :goto_15

    :goto_13
    invoke-interface {v0}, Lpdi;->e()Lpdi;

    move-result-object v0

    goto/32 :goto_7

    :goto_14
    return-void

    :goto_15
    instance-of v1, v0, Lpdi;

    goto/32 :goto_1e

    :goto_16
    check-cast v0, Lpcy;

    goto/32 :goto_0

    :goto_17
    if-nez v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_5

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_14

    :goto_1a
    instance-of v1, v0, Lpef;

    goto/32 :goto_17

    :goto_1b
    check-cast v0, Lpdi;

    goto/32 :goto_13

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_4

    :goto_1d
    if-eqz v1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_1a

    :goto_1e
    if-nez v1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_1b
.end method
