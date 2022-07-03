.class final Lek;
.super Lam;
.source "PG"


# static fields
.field public static final c:Lan;


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lej;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lej;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lek;->c:Lan;

    goto/32 :goto_2
.end method

.method public constructor <init>(Z)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lek;->d:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_5
    iput-object v0, p0, Lek;->e:Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_8

    :goto_8
    iput-object v0, p0, Lek;->f:Ljava/util/HashMap;

    goto/32 :goto_b

    :goto_9
    iput-boolean v0, p0, Lek;->h:Z

    goto/32 :goto_c

    :goto_a
    iput-boolean p1, p0, Lek;->g:Z

    goto/32 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_c
    iput-boolean v0, p0, Lek;->i:Z

    goto/32 :goto_a

    :goto_d
    invoke-direct {p0}, Lam;-><init>()V

    goto/32 :goto_e

    :goto_e
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_6
.end method


# virtual methods
.method protected final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_6
    const-string v1, "onCleared called for "

    goto/32 :goto_8

    :goto_7
    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_9
    iput-boolean v0, p0, Lek;->h:Z

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_c
    goto/32 :goto_4
.end method

.method final a(Ldj;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-boolean p1, p0, Lek;->g:Z

    goto/32 :goto_4

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lek;->d:Ljava/util/HashMap;

    goto/32 :goto_8

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a

    :goto_5
    return v0

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_5

    :goto_8
    iget-object p1, p1, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_a
    iget-boolean p1, p0, Lek;->h:Z

    goto/32 :goto_6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_16

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_9

    :goto_1
    if-eq v2, v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_f

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_8
    iget-object v2, p0, Lek;->f:Ljava/util/HashMap;

    goto/32 :goto_e

    :goto_9
    if-nez v2, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_18

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_10

    :goto_c
    if-nez v2, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_8

    :goto_d
    iget-object v2, p0, Lek;->d:Ljava/util/HashMap;

    goto/32 :goto_17

    :goto_e
    iget-object p1, p1, Lek;->f:Ljava/util/HashMap;

    goto/32 :goto_13

    :goto_f
    check-cast p1, Lek;

    goto/32 :goto_d

    :goto_10
    return v1

    :goto_11
    goto/32 :goto_12

    :goto_12
    return v0

    :goto_13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_14
    if-ne p0, p1, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_6

    :goto_15
    iget-object v3, p1, Lek;->e:Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_17
    iget-object v3, p1, Lek;->d:Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_18
    iget-object v2, p0, Lek;->e:Ljava/util/HashMap;

    goto/32 :goto_15
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lek;->d:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lek;->e:Ljava/util/HashMap;

    goto/32 :goto_9

    :goto_5
    return v0

    :goto_6
    add-int/2addr v0, v1

    goto/32 :goto_3

    :goto_7
    add-int/2addr v0, v1

    goto/32 :goto_5

    :goto_8
    iget-object v1, p0, Lek;->f:Ljava/util/HashMap;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_29

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1b

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_3
    if-nez v2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_e

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_21

    :goto_5
    const-string v1, "FragmentManagerViewModel{"

    goto/32 :goto_34

    :goto_6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_19

    :goto_7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2e

    :goto_a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    goto/32 :goto_16

    :goto_c
    const-string v3, ", "

    goto/32 :goto_37

    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2f

    :goto_10
    goto :goto_b

    :goto_11
    goto/32 :goto_28

    :goto_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_14

    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    goto/32 :goto_4

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_1

    :goto_17
    return-object v0

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    goto/32 :goto_39

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_25

    :goto_1c
    const-string v1, ") Child Non Config ("

    goto/32 :goto_2

    :goto_1d
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_13

    :goto_1e
    goto :goto_15

    :goto_1f


    goto/32 :goto_2b

    :goto_20
    if-nez v2, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_d

    :goto_21
    if-nez v2, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_2a

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_23
    const-string v1, "} Fragments ("

    goto/32 :goto_18

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_3

    :goto_25
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_0

    :goto_26
    iget-object v1, p0, Lek;->e:Ljava/util/HashMap;

    goto/32 :goto_12

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_20

    :goto_28
    const/16 v1, 0x29

    goto/32 :goto_2c

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1d

    :goto_2b
    const-string v1, ") ViewModelStores ("

    goto/32 :goto_31

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_2d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_a

    :goto_2e
    if-nez v2, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_32

    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_33
    iget-object v1, p0, Lek;->d:Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_35
    goto/16 :goto_1a

    :goto_36


    goto/32 :goto_1c

    :goto_37
    if-nez v2, :cond_5

    goto/32 :goto_36

    :cond_5
    goto/32 :goto_22

    :goto_38
    iget-object v1, p0, Lek;->f:Ljava/util/HashMap;

    goto/32 :goto_2d

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_c
.end method
