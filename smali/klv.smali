.class public final Lklv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:J

.field public final c:J

.field public final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lkkp;Ljava/util/Map;JZJI)V
    .locals 0

    goto/32 :goto_31

    :goto_0
    invoke-static {p1, p6}, Lklv;->b(Lkkp;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto/32 :goto_1c

    :goto_1
    if-eqz p6, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_14

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_1f

    :goto_3
    new-instance p4, Ljava/util/HashMap;

    goto/32 :goto_2d

    :goto_4
    invoke-static {p6}, Lklv;->a(Ljava/lang/Object;)Z

    move-result p6

    goto/32 :goto_1

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    goto/32 :goto_38

    :goto_6
    goto/16 :goto_28

    :goto_7
    goto/32 :goto_27

    :goto_8
    invoke-static {p1, p6}, Lklv;->a(Lkkp;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto/32 :goto_26

    :goto_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    goto/32 :goto_10

    :goto_a
    const/4 p3, 0x0

    goto/32 :goto_22

    :goto_b
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    goto/32 :goto_4

    :goto_c
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    goto/32 :goto_1a

    :goto_d
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    goto/32 :goto_19

    :goto_e
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    goto/32 :goto_2b

    :goto_f
    iput-wide p6, p0, Lklv;->b:J

    goto/32 :goto_35

    :goto_10
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_11
    goto/32 :goto_1d

    :goto_12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    goto/32 :goto_15

    :goto_13
    iput-boolean p5, p0, Lklv;->d:Z

    goto/32 :goto_f

    :goto_14
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    goto/32 :goto_8

    :goto_15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_16
    goto/32 :goto_24

    :goto_17
    goto :goto_16

    :goto_18


    goto/32 :goto_2f

    :goto_19
    invoke-static {p1, p7}, Lklv;->a(Lkkp;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    goto/32 :goto_1e

    :goto_1a
    invoke-static {p1, p5}, Lklv;->b(Lkkp;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto/32 :goto_32

    :goto_1b
    iput-wide p3, p0, Lklv;->c:J

    goto/32 :goto_13

    :goto_1c
    invoke-interface {p4, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_33

    :goto_1d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    goto/32 :goto_23

    :goto_1e
    if-nez p7, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_3a

    :goto_1f
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_39

    :goto_20
    if-nez p7, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_d

    :goto_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    goto/32 :goto_a

    :goto_22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/32 :goto_3

    :goto_23
    if-nez p6, :cond_4

    goto/32 :goto_34

    :cond_4
    goto/32 :goto_e

    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    goto/32 :goto_29

    :goto_25
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    goto/32 :goto_2e

    :goto_26
    if-nez p6, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_c

    :goto_27
    throw p3

    :goto_28
    goto/32 :goto_2c

    :goto_29
    if-nez p5, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_5

    :goto_2a
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_30

    :goto_2b
    check-cast p6, Ljava/util/Map$Entry;

    goto/32 :goto_25

    :goto_2c
    goto/16 :goto_7

    :goto_2d
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    :goto_2e
    invoke-static {p7}, Lklv;->a(Ljava/lang/Object;)Z

    move-result p7

    goto/32 :goto_20

    :goto_2f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_2

    :goto_30
    invoke-static {p2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2a

    :goto_32
    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_33
    goto/16 :goto_11

    :goto_34
    goto/32 :goto_12

    :goto_35
    iput p8, p0, Lklv;->e:I

    goto/32 :goto_21

    :goto_36
    return-void

    :goto_37
    goto/32 :goto_6

    :goto_38
    check-cast p5, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_39
    iput-object p1, p0, Lklv;->a:Ljava/util/Map;

    goto/32 :goto_36

    :goto_3a
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    goto/32 :goto_0
.end method

.method private static a(Lkkp;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_2
    if-gt v1, v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_c

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_8

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {p0, v2, v1, p1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_6
    const/16 v2, 0x100

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_8
    const-string v2, "Hit param name is too long and will be trimmed"

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_a
    if-eqz p0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_b
    if-nez p1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_0

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_d
    if-nez v1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_1

    :goto_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    goto/32 :goto_a

    :goto_f
    const-string v1, "&"

    goto/32 :goto_10

    :goto_10
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_d

    :goto_11
    goto :goto_13

    :goto_12


    :goto_13
    goto/32 :goto_e

    :goto_14
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_15
    goto/32 :goto_18

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_4

    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_3
    return p0

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_2

    :goto_7
    const-string v0, "&"

    goto/32 :goto_0
.end method

.method private static b(Lkkp;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    const-string v1, "Hit param value is too long and will be trimmed"

    goto/32 :goto_c

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_8

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_6
    const-string p1, ""

    :goto_7
    goto/32 :goto_2

    :goto_8
    const/16 v1, 0x2000

    goto/32 :goto_f

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_6

    :goto_b
    return-object p1

    :goto_c
    invoke-virtual {p0, v1, v0, p1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    goto/32 :goto_b

    :goto_e
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_f
    if-gt v0, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_5
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1
    iget-object v5, p0, Lklv;->a:Ljava/util/Map;

    goto/32 :goto_10

    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_25

    :goto_3
    check-cast v4, Ljava/lang/String;

    goto/32 :goto_1a

    :goto_4
    iget-wide v1, p0, Lklv;->b:J

    goto/32 :goto_1b

    :goto_5
    goto/16 :goto_2d

    :goto_6
    goto/32 :goto_26

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_8
    goto/32 :goto_2f

    :goto_9
    goto :goto_8

    :goto_a


    goto/32 :goto_b

    :goto_b
    const-string v1, ", appUID="

    goto/32 :goto_20

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_d
    const-string v1, "ht="

    goto/32 :goto_1d

    :goto_e
    iget v1, p0, Lklv;->e:I

    goto/32 :goto_29

    :goto_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_24

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_2c

    :goto_14
    if-nez v5, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_23

    :goto_15
    const-wide/16 v3, 0x0

    goto/32 :goto_1f

    :goto_16
    iget v1, p0, Lklv;->e:I

    goto/32 :goto_7

    :goto_17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3

    :goto_18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1a
    const-string v5, ", "

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1c
    goto/32 :goto_e

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_1e
    if-lt v3, v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_17

    :goto_1f
    cmp-long v5, v1, v3

    goto/32 :goto_14

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_21
    iget-wide v1, p0, Lklv;->c:J

    goto/32 :goto_18

    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_5

    :goto_23
    const-string v1, ", dbId="

    goto/32 :goto_11

    :goto_24
    check-cast v4, Ljava/lang/String;

    goto/32 :goto_0

    :goto_25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_2b

    :goto_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2a

    :goto_27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_d

    :goto_28
    const-string v5, "="

    goto/32 :goto_f

    :goto_29
    if-eqz v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_2a
    return-object v0

    :goto_2b
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/32 :goto_13

    :goto_2c
    const/4 v3, 0x0

    :goto_2d
    goto/32 :goto_1e

    :goto_2e
    iget-wide v1, p0, Lklv;->b:J

    goto/32 :goto_15

    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_30

    :goto_30
    iget-object v2, p0, Lklv;->a:Ljava/util/Map;

    goto/32 :goto_2
.end method
