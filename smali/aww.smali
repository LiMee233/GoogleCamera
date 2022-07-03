.class public final Laww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    iput-object v0, p0, Laww;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Laww;->a:Ljava/util/Set;

    goto/32 :goto_1

    :goto_7
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_5

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Laxn;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v2, p0, Laww;->b:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_2
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_9

    :goto_3
    return v0

    :goto_4
    iget-object v1, p0, Laww;->a:Ljava/util/Set;

    goto/32 :goto_1

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-interface {p1}, Laxn;->b()V

    :goto_7
    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_9
    if-nez v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_a
    if-eqz v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_c

    :goto_b
    if-nez v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_6

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_b

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_10

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_4
    iget-object v1, p0, Laww;->a:Ljava/util/Set;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_6
    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    goto/32 :goto_f

    :goto_8
    add-int/lit8 v3, v3, 0x29

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_0

    :goto_a
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_c
    const-string v0, ", isPaused="

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_e
    const-string v0, "}"

    goto/32 :goto_2

    :goto_f
    iget-boolean v2, p0, Laww;->c:Z

    goto/32 :goto_1

    :goto_10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_11
    const-string v0, "{numRequests="

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method
