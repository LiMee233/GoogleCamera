.class public Lohs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/util/Iterator;I)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-lt v0, p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_7

    :goto_2
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_d

    :goto_4
    const-string v1, "numberToAdvance must be nonnegative"

    goto/32 :goto_a

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_0

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_9

    :goto_9
    return v0

    :goto_a
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-object p1
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_4

    :goto_1
    invoke-static {p0, v0}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    const-string v0, "initialArraySize"

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_4
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    goto/32 :goto_8

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_7

    :goto_2
    move-object p0, v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    check-cast p0, Ljava/util/Collection;

    goto/32 :goto_9

    :goto_5
    invoke-static {p0}, Lohs;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    goto/32 :goto_0

    :goto_6
    return-object p0

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_8
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_2

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_5

    :goto_c
    instance-of v0, p0, Ljava/util/Collection;

    goto/32 :goto_a
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p0}, Lohs;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_c

    :goto_1
    const-string v1, "arraySize"

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_3
    return-object v1

    :goto_4
    add-long/2addr v2, v4

    goto/32 :goto_b

    :goto_5
    invoke-static {v2, v3}, Lovb;->a(J)I

    move-result v0

    goto/32 :goto_d

    :goto_6
    int-to-long v4, v0

    goto/32 :goto_7

    :goto_7
    add-long/2addr v2, v4

    goto/32 :goto_5

    :goto_8
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_9
    int-to-long v2, v0

    goto/32 :goto_e

    :goto_a
    array-length v0, p0

    goto/32 :goto_1

    :goto_b
    div-int/lit8 v0, v0, 0xa

    goto/32 :goto_6

    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_d
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_8

    :goto_e
    const-wide/16 v4, 0x5

    goto/32 :goto_4
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Logc;->b()Logc;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    instance-of v0, p0, Lohn;

    goto/32 :goto_10

    :goto_4
    instance-of v0, p0, Logc;

    goto/32 :goto_9

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_14

    :goto_6
    new-instance v0, Lohn;

    goto/32 :goto_11

    :goto_7
    iget-object p0, p0, Lohn;->a:Ljava/util/List;

    goto/32 :goto_e

    :goto_8
    return-object v0

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_12

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_6

    :goto_c
    instance-of v0, p0, Ljava/util/RandomAccess;

    goto/32 :goto_5

    :goto_d
    invoke-direct {v0, p0}, Lohl;-><init>(Ljava/util/List;)V

    goto/32 :goto_a

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_c

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_13

    :goto_11
    invoke-direct {v0, p0}, Lohn;-><init>(Ljava/util/List;)V

    goto/32 :goto_8

    :goto_12
    check-cast p0, Logc;

    goto/32 :goto_2

    :goto_13
    check-cast p0, Lohn;

    goto/32 :goto_7

    :goto_14
    new-instance v0, Lohl;

    goto/32 :goto_d
.end method

.method public static a(Ljava/util/List;Lnyu;)Ljava/util/List;
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance v0, Lohr;

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_2
    new-instance v0, Lohp;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0, p1}, Lohp;-><init>(Ljava/util/List;Lnyu;)V

    goto/32 :goto_8

    :goto_4
    instance-of v0, p0, Ljava/util/RandomAccess;

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    invoke-direct {v0, p0, p1}, Lohr;-><init>(Ljava/util/List;Lnyu;)V

    :goto_7
    goto/32 :goto_5

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    return v0

    :goto_1
    goto/16 :goto_f

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_8
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_9
    or-int/2addr v1, v2

    goto/32 :goto_1

    :goto_a
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_b
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_10

    :goto_d
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_9

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_c

    :goto_10
    if-nez v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_2c

    :goto_0
    if-eqz p0, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_2e

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7

    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_24

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_4
    goto/16 :goto_2b

    :goto_5
    goto/32 :goto_18

    :goto_6
    if-eq v1, v3, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_f

    :goto_7
    if-nez v1, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_b

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_27

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_15

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_1f

    :goto_e
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2

    :goto_f
    instance-of v3, p1, Ljava/util/RandomAccess;

    goto/32 :goto_2d

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_13

    :goto_11
    return v2

    :goto_12
    goto/32 :goto_2a

    :goto_13
    check-cast p1, Ljava/util/List;

    goto/32 :goto_1b

    :goto_14
    if-nez v4, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_1a

    :goto_15
    if-nez v1, :cond_5

    goto/32 :goto_2f

    :cond_5
    goto/32 :goto_3

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_23

    :goto_17
    if-eqz v1, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_1d

    :goto_18
    return v2

    :goto_19
    goto/32 :goto_c

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_4

    :goto_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_25

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    goto/32 :goto_0

    :goto_1d
    goto/16 :goto_2f

    :goto_1e
    goto/32 :goto_1c

    :goto_1f
    return v2

    :goto_20
    goto/32 :goto_28

    :goto_21
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_22
    if-lt v3, v1, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_e

    :goto_23
    if-ne p1, p0, :cond_8

    goto/32 :goto_20

    :cond_8
    goto/32 :goto_29

    :goto_24
    invoke-static {v4, v5}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_14

    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_6

    :goto_26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_9

    :goto_27
    invoke-static {v1, v3}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_17

    :goto_28
    return v0

    :goto_29
    instance-of v1, p1, Ljava/util/List;

    goto/32 :goto_21

    :goto_2a
    const/4 v3, 0x0

    :goto_2b
    goto/32 :goto_22

    :goto_2c
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_2d
    if-eqz v3, :cond_9

    goto/32 :goto_12

    :cond_9
    goto/32 :goto_26

    :goto_2e
    return v0

    :goto_2f
    goto/32 :goto_11
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/32 :goto_8

    :goto_0
    return-object p0

    :pswitch_1
    goto/32 :goto_6

    :goto_1
    const-string p0, "INTERNAL_ERROR"

    goto/32 :goto_d

    :goto_2
    const-string p0, "ERROR"

    goto/32 :goto_14

    :goto_3
    const-string p0, "CANCELED"

    goto/32 :goto_12

    :goto_4
    return-object p0

    :pswitch_2
    goto/32 :goto_b

    :goto_5
    return-object p0

    :pswitch_3
    goto/32 :goto_c

    :goto_6
    const-string p0, "INVALID_ACCOUNT"

    goto/32 :goto_20

    :goto_7
    return-object p0

    :pswitch_4
    goto/32 :goto_1

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_9
    const-string v1, "unknown status code: "

    goto/32 :goto_27

    :goto_a
    return-object p0

    :pswitch_5
    goto/32 :goto_1b

    :goto_b
    const-string p0, "INTERRUPTED"

    goto/32 :goto_11

    :goto_c
    const-string p0, "SUCCESS_CACHE"

    goto/32 :goto_21

    :goto_d
    return-object p0

    :pswitch_6
    goto/32 :goto_1e

    :goto_e
    return-object p0

    :pswitch_7
    goto/32 :goto_19

    :goto_f
    const-string p0, "DEVELOPER_ERROR"

    goto/32 :goto_7

    :goto_10
    return-object p0

    :pswitch_8
    goto/32 :goto_13

    :goto_11
    return-object p0

    :pswitch_9
    goto/32 :goto_2

    :goto_12
    return-object p0

    :pswitch_a
    goto/32 :goto_22

    :goto_13
    const-string p0, "SERVICE_DISABLED"

    goto/32 :goto_e

    :goto_14
    return-object p0

    :pswitch_b
    goto/32 :goto_f

    :goto_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_16
    const-string p0, "DEAD_CLIENT"

    goto/32 :goto_26

    :goto_17
    return-object p0

    :pswitch_c
    goto/32 :goto_16

    :goto_18
    const-string p0, "RESOLUTION_REQUIRED"

    goto/32 :goto_0

    :goto_19
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto/32 :goto_a

    :goto_1a
    const/16 v1, 0x20

    goto/32 :goto_1c

    :goto_1b
    const-string p0, "SUCCESS"

    goto/32 :goto_5

    :goto_1c
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_1d
    const-string p0, "SIGN_IN_REQUIRED"

    goto/32 :goto_10

    :goto_1e
    const-string p0, "NETWORK_ERROR"

    goto/32 :goto_24

    :goto_1f
    return-object p0

    :pswitch_d
    goto/32 :goto_3

    :goto_20
    return-object p0

    :pswitch_e
    goto/32 :goto_1d

    :goto_21
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_c
    .end packed-switch

    :goto_22
    const-string p0, "TIMEOUT"

    goto/32 :goto_4

    :goto_23
    const-string p0, "API_NOT_CONNECTED"

    goto/32 :goto_1f

    :goto_24
    return-object p0

    :pswitch_f
    goto/32 :goto_18

    :goto_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_17

    :goto_26
    return-object p0

    :pswitch_10
    goto/32 :goto_23

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15
.end method

.method public static b(Ljava/util/Iterator;)Loki;
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-object v0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    new-instance v0, Lohh;

    goto/32 :goto_6

    :goto_5
    instance-of v0, p0, Loki;

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, p0}, Lohh;-><init>(Ljava/util/Iterator;)V

    goto/32 :goto_0

    :goto_7
    check-cast p0, Loki;

    goto/32 :goto_2

    :goto_8
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    :goto_0
    goto/32 :goto_4

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_0

    :cond_0
    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method

.method static d(Ljava/util/Iterator;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_6

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_7

    :goto_3
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_7
    goto :goto_4

    :goto_8
    goto/32 :goto_5
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lksl;Ljava/lang/Object;Lkon;Lkoo;)Lkof;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
