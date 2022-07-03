.class public final Loaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnzm;

.field static final b:Lnzt;

.field private static final s:Ljava/util/logging/Logger;


# instance fields
.field c:Z

.field final d:I

.field e:I

.field f:J

.field g:J

.field h:Locf;

.field i:Lobf;

.field j:Lobf;

.field k:J

.field l:J

.field final m:J

.field n:Lnys;

.field o:Lnys;

.field p:Locd;

.field q:Lnzt;

.field final r:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    sput-object v0, Loaa;->b:Lnzt;

    goto/32 :goto_1

    :goto_1
    const-class v0, Loaa;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lnzx;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Loac;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    invoke-direct {v0}, Lnzx;-><init>()V

    goto/32 :goto_0

    :goto_6
    sput-object v0, Loaa;->s:Ljava/util/logging/Logger;

    goto/32 :goto_9

    :goto_7
    invoke-static {v0}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    new-instance v0, Lnzw;

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    new-instance v0, Loac;

    goto/32 :goto_3

    :goto_b
    sput-object v0, Loaa;->a:Lnzm;

    goto/32 :goto_a

    :goto_c
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    invoke-direct {v0}, Lnzw;-><init>()V

    goto/32 :goto_7
.end method

.method private constructor <init>()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    iput-boolean v0, p0, Loaa;->c:Z

    goto/32 :goto_e

    :goto_1
    const-wide/16 v0, -0x1

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    iput-wide v0, p0, Loaa;->g:J

    goto/32 :goto_b

    :goto_4
    sget-object v0, Loaa;->a:Lnzm;

    goto/32 :goto_6

    :goto_5
    iput-wide v0, p0, Loaa;->l:J

    goto/32 :goto_9

    :goto_6
    iput-object v0, p0, Loaa;->r:Lnzm;

    goto/32 :goto_8

    :goto_7
    iput-wide v0, p0, Loaa;->f:J

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    iput-wide v0, p0, Loaa;->m:J

    goto/32 :goto_4

    :goto_a
    iput v0, p0, Loaa;->e:I

    goto/32 :goto_1

    :goto_b
    iput-wide v0, p0, Loaa;->k:J

    goto/32 :goto_5

    :goto_c
    iput v0, p0, Loaa;->d:I

    goto/32 :goto_a

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_e
    const/4 v0, -0x1

    goto/32 :goto_c
.end method

.method public static a()Loaa;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loaa;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Loaa;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lodq;)Load;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Loaz;-><init>(Loaa;Lodq;[B)V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Loaz;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Loaa;->d()V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    return-object v0
.end method

.method public final a(Lobf;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Loaa;->i:Lobf;

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v1, v2, v0}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_5
    const-string v2, "Key strength was already set to %s"

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Loaa;->i:Lobf;

    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_a

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_5
.end method

.method final b()Lobf;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loaa;->i:Lobf;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Lnzd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    sget-object v1, Lobf;->a:Lobf;

    goto/32 :goto_2

    :goto_4
    check-cast v0, Lobf;

    goto/32 :goto_0
.end method

.method final c()Lobf;
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lobf;->a:Lobf;

    goto/32 :goto_3

    :goto_1
    check-cast v0, Lobf;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Loaa;->j:Lobf;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v1}, Lnzd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    return-object v0
.end method

.method public final d()V
    .locals 7

    goto/32 :goto_10

    :goto_0
    cmp-long v2, v0, v3

    goto/32 :goto_22

    :goto_1
    const/4 v1, 0x0

    :goto_2
    goto/32 :goto_1a

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_d

    :goto_4
    invoke-static {v1, v0}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_15

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_14

    :goto_7
    goto/16 :goto_20

    :goto_8
    goto/32 :goto_1f

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_19

    :goto_a
    const-string v4, "ignoring weigher specified without maximumWeight"

    goto/32 :goto_26

    :goto_b
    cmp-long v0, v5, v3

    goto/32 :goto_25

    :goto_c
    const-string v3, "checkWeightWithWeigher"

    goto/32 :goto_a

    :goto_d
    iget-wide v5, p0, Loaa;->g:J

    goto/32 :goto_b

    :goto_e
    invoke-static {v1, v0}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_5

    :goto_f
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto/32 :goto_1b

    :goto_10
    iget-object v0, p0, Loaa;->h:Locf;

    goto/32 :goto_9

    :goto_11
    sget-object v0, Loaa;->s:Ljava/util/logging/Logger;

    goto/32 :goto_f

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_13
    const-wide/16 v3, -0x1

    goto/32 :goto_3

    :goto_14
    iget-boolean v0, p0, Loaa;->c:Z

    goto/32 :goto_23

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_24

    :goto_17
    iget-wide v5, p0, Loaa;->g:J

    goto/32 :goto_18

    :goto_18
    cmp-long v0, v5, v3

    goto/32 :goto_12

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_1a
    const-string v0, "maximumWeight requires weigher"

    goto/32 :goto_e

    :goto_1b
    const-string v2, "com.google.common.cache.CacheBuilder"

    goto/32 :goto_c

    :goto_1c
    goto/16 :goto_2

    :goto_1d
    goto/32 :goto_1

    :goto_1e
    return-void

    :goto_1f
    const/4 v1, 0x0

    :goto_20


    goto/32 :goto_21

    :goto_21
    const-string v0, "weigher requires maximumWeight"

    goto/32 :goto_4

    :goto_22
    if-eqz v2, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_11

    :goto_23
    if-nez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_17

    :goto_24
    iget-wide v0, p0, Loaa;->g:J

    goto/32 :goto_0

    :goto_25
    if-eqz v0, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_1c

    :goto_26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    goto/32 :goto_1e
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_1
    const-string v2, "expireAfterAccess"

    goto/32 :goto_2e

    :goto_2
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3b

    :goto_3
    if-eqz v5, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_4
    iget-wide v1, p0, Loaa;->f:J

    goto/32 :goto_22

    :goto_5
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    goto/32 :goto_43

    :goto_7
    const-string v2, "concurrencyLevel"

    goto/32 :goto_34

    :goto_8
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4e

    :goto_9
    const-string v2, "keyStrength"

    goto/32 :goto_5

    :goto_a
    goto/16 :goto_35

    :goto_b


    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    :goto_d
    goto/32 :goto_40

    :goto_e
    cmp-long v5, v1, v3

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    :goto_10
    goto/32 :goto_8

    :goto_11
    cmp-long v7, v1, v3

    goto/32 :goto_30

    :goto_12
    invoke-virtual {v0, v5, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    :goto_13
    goto/32 :goto_36

    :goto_14
    const/4 v2, -0x1

    goto/32 :goto_23

    :goto_15
    invoke-static {v1}, Lnyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_25

    :goto_16
    invoke-static {v1}, Lnyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_18
    iget-object v1, p0, Loaa;->p:Locd;

    goto/32 :goto_26

    :goto_19
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_4c

    :goto_1a
    goto/16 :goto_33

    :goto_1b


    goto/32 :goto_42

    :goto_1c
    invoke-virtual {v1}, Lobf;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_1d
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_46

    :goto_1e
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1f
    goto/32 :goto_39

    :goto_20
    goto/16 :goto_13

    :goto_21


    goto/32 :goto_29

    :goto_22
    const-wide/16 v3, -0x1

    goto/32 :goto_3d

    :goto_23
    if-eq v1, v2, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_24
    const-string v1, "valueEquivalence"

    goto/32 :goto_2a

    :goto_25
    const-string v2, "valueStrength"

    goto/32 :goto_1e

    :goto_26
    if-nez v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_3a

    :goto_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_28
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_29
    const-string v5, "maximumSize"

    goto/32 :goto_12

    :goto_2a
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    :goto_2b
    goto/32 :goto_18

    :goto_2c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4d

    :goto_2d
    iget-wide v1, p0, Loaa;->l:J

    goto/32 :goto_11

    :goto_2e
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2f
    goto/32 :goto_31

    :goto_30
    if-nez v7, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_3f

    :goto_31
    iget-object v1, p0, Loaa;->i:Lobf;

    goto/32 :goto_3e

    :goto_32
    invoke-virtual {v0, v5, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    :goto_33
    goto/32 :goto_4f

    :goto_34
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    :goto_35
    goto/32 :goto_4

    :goto_36
    iget-wide v1, p0, Loaa;->g:J

    goto/32 :goto_e

    :goto_37
    if-nez v1, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_24

    :goto_38
    invoke-virtual {v1}, Lobf;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_39
    iget-object v1, p0, Loaa;->n:Lnys;

    goto/32 :goto_19

    :goto_3a
    const-string v1, "removalListener"

    goto/32 :goto_f

    :goto_3b
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3c
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_3d
    cmp-long v5, v1, v3

    goto/32 :goto_4b

    :goto_3e
    if-nez v1, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_1c

    :goto_3f
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_40
    iget-object v1, p0, Loaa;->o:Lnys;

    goto/32 :goto_37

    :goto_41
    const/16 v6, 0x16

    goto/32 :goto_44

    :goto_42
    const-string v5, "maximumWeight"

    goto/32 :goto_32

    :goto_43
    iget-object v1, p0, Loaa;->j:Lobf;

    goto/32 :goto_47

    :goto_44
    cmp-long v7, v1, v3

    goto/32 :goto_48

    :goto_45
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_46
    iget v1, p0, Loaa;->e:I

    goto/32 :goto_14

    :goto_47
    if-nez v1, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_38

    :goto_48
    if-nez v7, :cond_8

    goto/32 :goto_4a

    :cond_8
    goto/32 :goto_45

    :goto_49
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4a
    goto/32 :goto_2d

    :goto_4b
    if-eqz v5, :cond_9

    goto/32 :goto_21

    :cond_9
    goto/32 :goto_20

    :goto_4c
    const-string v1, "keyEquivalence"

    goto/32 :goto_c

    :goto_4d
    const-string v2, "expireAfterWrite"

    goto/32 :goto_49

    :goto_4e
    return-object v0

    :goto_4f
    iget-wide v1, p0, Loaa;->k:J

    goto/32 :goto_50

    :goto_50
    const-string v5, "ns"

    goto/32 :goto_41
.end method
