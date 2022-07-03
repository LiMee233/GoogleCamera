.class public Ll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Lh;

.field public c:Lh;

.field public final d:Ljava/util/WeakHashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput v0, p0, Ll;->e:I

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Ll;->d:Ljava/util/WeakHashMap;

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh;
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ll;->b:Lh;

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lh;->c:Lh;

    goto/32 :goto_4

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_8

    :goto_7
    return-object v0

    :goto_8
    iget-object v1, v0, Lh;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lh;

    goto/32 :goto_8

    :goto_1
    iput-object v0, p0, Ll;->c:Lh;

    goto/32 :goto_3

    :goto_2
    iput-object p1, v0, Lh;->d:Lh;

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_b

    :goto_5
    goto :goto_7

    :goto_6
    iput-object v0, p0, Ll;->b:Lh;

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-direct {v0, p1, p2}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_c

    :goto_b
    iput-object v0, p1, Lh;->c:Lh;

    goto/32 :goto_2

    :goto_c
    iput p1, p0, Ll;->e:I

    goto/32 :goto_e

    :goto_d
    iget p1, p0, Ll;->e:I

    goto/32 :goto_a

    :goto_e
    iget-object p1, p0, Ll;->c:Lh;

    goto/32 :goto_9
.end method

.method public final a()Li;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Ll;->d:Ljava/util/WeakHashMap;

    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p0}, Li;-><init>(Ll;)V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Li;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_24

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_e

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_16

    :goto_2
    goto/16 :goto_1e

    :goto_3
    goto/32 :goto_1d

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_a

    :goto_6
    goto/16 :goto_12

    :goto_7
    goto/32 :goto_11

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_13

    :goto_9
    iget-object v2, p1, Lh;->c:Lh;

    goto/32 :goto_28

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_26

    :goto_c
    iput-object v0, p1, Lh;->d:Lh;

    goto/32 :goto_22

    :goto_d
    iget v1, p0, Ll;->e:I

    goto/32 :goto_0

    :goto_e
    iput v1, p0, Ll;->e:I

    goto/32 :goto_23

    :goto_f
    invoke-interface {v2, p1}, Lk;->c(Lh;)V

    goto/32 :goto_14

    :goto_10
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_d

    :goto_11
    iput-object v1, p0, Ll;->c:Lh;

    :goto_12
    goto/32 :goto_17

    :goto_13
    iget-object v1, p0, Ll;->d:Ljava/util/WeakHashMap;

    goto/32 :goto_b

    :goto_14
    goto/16 :goto_27

    :goto_15
    goto/32 :goto_1f

    :goto_16
    check-cast v2, Lk;

    goto/32 :goto_f

    :goto_17
    iput-object v0, p1, Lh;->c:Lh;

    goto/32 :goto_c

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_19
    iput-object v1, v2, Lh;->d:Lh;

    goto/32 :goto_6

    :goto_1a
    iget-object v2, p1, Lh;->c:Lh;

    goto/32 :goto_1c

    :goto_1b
    if-nez v2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_1

    :goto_1c
    if-nez v2, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_19

    :goto_1d
    iput-object v2, p0, Ll;->b:Lh;

    :goto_1e
    goto/32 :goto_1a

    :goto_1f
    iget-object v1, p1, Lh;->d:Lh;

    goto/32 :goto_9

    :goto_20
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    goto/32 :goto_8

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_1b

    :goto_22
    iget-object p1, p1, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_23
    iget-object v1, p0, Ll;->d:Ljava/util/WeakHashMap;

    goto/32 :goto_20

    :goto_24
    invoke-virtual {p0, p1}, Ll;->a(Ljava/lang/Object;)Lh;

    move-result-object p1

    goto/32 :goto_18

    :goto_25
    iput-object v2, v1, Lh;->c:Lh;

    goto/32 :goto_2

    :goto_26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    goto/32 :goto_21

    :goto_28
    if-nez v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_8

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_b

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_e

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {p0}, Ll;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1}, Ll;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_9
    return v2

    :goto_a
    goto/32 :goto_1c

    :goto_b
    if-nez v3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_f

    :goto_c
    if-nez v3, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_3

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    goto/32 :goto_11

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_c

    :goto_10
    if-ne p1, p0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_23

    :goto_11
    if-eqz p1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_21

    :goto_12
    if-eqz v4, :cond_5

    goto/32 :goto_1f

    :cond_5
    :goto_13
    goto/32 :goto_1d

    :goto_14
    return v2

    :goto_15
    goto/32 :goto_19

    :goto_16
    if-eq v1, v3, :cond_6

    goto/32 :goto_22

    :cond_6
    goto/32 :goto_5

    :goto_17
    iget v1, p0, Ll;->e:I

    goto/32 :goto_18

    :goto_18
    iget v3, p1, Ll;->e:I

    goto/32 :goto_16

    :goto_19
    return v0

    :goto_1a
    if-eqz v3, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_12

    :goto_1b
    if-nez v1, :cond_8

    goto/32 :goto_22

    :cond_8
    goto/32 :goto_20

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_1d
    if-nez v3, :cond_9

    goto/32 :goto_7

    :cond_9
    goto/32 :goto_24

    :goto_1e
    if-eqz v3, :cond_a

    goto/32 :goto_7

    :cond_a
    :goto_1f
    goto/32 :goto_9

    :goto_20
    check-cast p1, Ll;

    goto/32 :goto_17

    :goto_21
    return v0

    :goto_22
    goto/32 :goto_14

    :goto_23
    instance-of v1, p1, Ll;

    goto/32 :goto_d

    :goto_24
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_1e
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ll;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    goto/32 :goto_6

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_8

    :goto_5
    add-int/2addr v1, v2

    goto/32 :goto_3

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_b

    :goto_7
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_9

    :goto_8
    return v1

    :goto_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    goto/32 :goto_5

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_b
    if-nez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, v1, v2}, Lf;-><init>(Lh;Lh;)V

    goto/32 :goto_8

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_3

    :goto_2
    iget-object v2, p0, Ll;->c:Lh;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    new-instance v0, Lf;

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Ll;->b:Lh;

    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Ll;->d:Ljava/util/WeakHashMap;

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_14

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2

    :goto_2
    if-nez v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    const-string v2, ", "

    goto/32 :goto_3

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_b
    invoke-virtual {p0}, Ll;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    goto/32 :goto_1

    :goto_d
    goto :goto_c

    :goto_e


    goto/32 :goto_f

    :goto_f
    const-string v1, "]"

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_12
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_15
    const-string v1, "["

    goto/32 :goto_10
.end method
