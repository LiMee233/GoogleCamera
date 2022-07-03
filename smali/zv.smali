.class public final Lzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lix;

.field public final b:Lja;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/16 v1, 0xa

    goto/32 :goto_a

    :goto_1
    iput-object v0, p0, Lzv;->a:Lix;

    goto/32 :goto_d

    :goto_2
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_8

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_4
    invoke-direct {v0}, Lja;-><init>()V

    goto/32 :goto_b

    :goto_5
    iput-object v0, p0, Lzv;->c:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Lzv;->d:Ljava/util/HashSet;

    goto/32 :goto_e

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_6

    :goto_9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_a
    invoke-direct {v0, v1}, Liy;-><init>(I)V

    goto/32 :goto_1

    :goto_b
    iput-object v0, p0, Lzv;->b:Lja;

    goto/32 :goto_7

    :goto_c
    new-instance v0, Liy;

    goto/32 :goto_0

    :goto_d
    new-instance v0, Lja;

    goto/32 :goto_4

    :goto_e
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, p1, v1}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lzv;->b:Lja;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lzv;->b:Lja;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_f

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    if-lt v2, v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_17

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0, v3, p2, p3}, Lzv;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto/32 :goto_15

    :goto_9
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_12

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_0

    :goto_c
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5

    :goto_d
    check-cast v0, Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_e
    const-string p2, "This graph contains cyclic dependencies"

    goto/32 :goto_3

    :goto_f
    const/4 v2, 0x0

    :goto_10
    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Lzv;->b:Lja;

    goto/32 :goto_14

    :goto_12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_18

    :goto_13
    if-nez v0, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_2

    :goto_14
    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1a

    :goto_16
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_e

    :goto_17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_16

    :goto_1a
    goto :goto_10

    :goto_1b
    goto/32 :goto_a
.end method
