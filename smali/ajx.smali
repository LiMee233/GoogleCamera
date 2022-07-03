.class public final Lajx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laro;

.field public final b:Laxe;

.field public final c:Laxj;

.field public final d:Laxl;

.field public final e:Lalv;

.field public final f:Lawh;

.field public final g:Laxh;

.field public final h:Laxg;

.field public final i:Lix;

.field private final j:Laxf;


# direct methods
.method public constructor <init>()V
    .locals 4

    goto/32 :goto_1d

    :goto_0
    iget-object v0, p0, Lajx;->c:Laxj;

    goto/32 :goto_2d

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_17

    :goto_2
    new-instance v0, Laxl;

    goto/32 :goto_1a

    :goto_3
    const-string v1, "Gif"

    goto/32 :goto_22

    :goto_4
    invoke-direct {v0}, Laxf;-><init>()V

    goto/32 :goto_36

    :goto_5
    new-instance v0, Liz;

    goto/32 :goto_1c

    :goto_6
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_19

    :goto_7
    new-instance v0, Laxg;

    goto/32 :goto_b

    :goto_8
    iput-object v0, p0, Lajx;->i:Lix;

    goto/32 :goto_35

    :goto_9
    invoke-direct {v0}, Laxh;-><init>()V

    goto/32 :goto_27

    :goto_a
    new-instance v0, Laxj;

    goto/32 :goto_2b

    :goto_b
    invoke-direct {v0}, Laxg;-><init>()V

    goto/32 :goto_20

    :goto_c
    const/4 v0, 0x3

    goto/32 :goto_15

    :goto_d
    new-instance v2, Lazb;

    goto/32 :goto_1e

    :goto_e
    new-instance v1, Laza;

    goto/32 :goto_16

    :goto_f
    aput-object v3, v0, v1

    goto/32 :goto_23

    :goto_10
    const-string v0, "legacy_prepend_all"

    goto/32 :goto_18

    :goto_11
    iget-object v1, p0, Lajx;->i:Lix;

    goto/32 :goto_13

    :goto_12
    aput-object v3, v0, v1

    goto/32 :goto_1

    :goto_13
    invoke-direct {v0, v1}, Laro;-><init>(Lix;)V

    goto/32 :goto_24

    :goto_14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_15
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_3

    :goto_16
    invoke-direct {v1}, Laza;-><init>()V

    goto/32 :goto_d

    :goto_17
    const-string v3, "BitmapDrawable"

    goto/32 :goto_f

    :goto_18
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/32 :goto_38

    :goto_19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_10

    :goto_1a
    invoke-direct {v0}, Laxl;-><init>()V

    goto/32 :goto_33

    :goto_1b
    iput-object v0, p0, Lajx;->f:Lawh;

    goto/32 :goto_2f

    :goto_1c
    const/16 v1, 0x14

    goto/32 :goto_3c

    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_39

    :goto_1e
    invoke-direct {v2}, Lazb;-><init>()V

    goto/32 :goto_2c

    :goto_1f
    return-void

    :goto_20
    iput-object v0, p0, Lajx;->h:Laxg;

    goto/32 :goto_5

    :goto_21
    iput-object v0, p0, Lajx;->e:Lalv;

    goto/32 :goto_30

    :goto_22
    const/4 v2, 0x0

    goto/32 :goto_28

    :goto_23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2e

    :goto_24
    iput-object v0, p0, Lajx;->a:Laro;

    goto/32 :goto_31

    :goto_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_6

    :goto_26
    const-string v3, "Bitmap"

    goto/32 :goto_12

    :goto_27
    iput-object v0, p0, Lajx;->g:Laxh;

    goto/32 :goto_7

    :goto_28
    aput-object v1, v0, v2

    goto/32 :goto_2a

    :goto_29
    iput-object v0, p0, Lajx;->b:Laxe;

    goto/32 :goto_a

    :goto_2a
    const/4 v1, 0x1

    goto/32 :goto_26

    :goto_2b
    invoke-direct {v0}, Laxj;-><init>()V

    goto/32 :goto_34

    :goto_2c
    invoke-static {v0, v1, v2}, Lazg;->a(Lix;Lazc;Lazf;)Lix;

    move-result-object v0

    goto/32 :goto_8

    :goto_2d
    invoke-virtual {v0, v1}, Laxj;->a(Ljava/util/List;)V

    goto/32 :goto_1f

    :goto_2e
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_25

    :goto_2f
    new-instance v0, Laxf;

    goto/32 :goto_4

    :goto_30
    new-instance v0, Lawh;

    goto/32 :goto_32

    :goto_31
    new-instance v0, Laxe;

    goto/32 :goto_3a

    :goto_32
    invoke-direct {v0}, Lawh;-><init>()V

    goto/32 :goto_1b

    :goto_33
    iput-object v0, p0, Lajx;->d:Laxl;

    goto/32 :goto_3b

    :goto_34
    iput-object v0, p0, Lajx;->c:Laxj;

    goto/32 :goto_2

    :goto_35
    new-instance v0, Laro;

    goto/32 :goto_11

    :goto_36
    iput-object v0, p0, Lajx;->j:Laxf;

    goto/32 :goto_c

    :goto_37
    invoke-direct {v0}, Lalv;-><init>()V

    goto/32 :goto_21

    :goto_38
    const-string v0, "legacy_append"

    goto/32 :goto_14

    :goto_39
    new-instance v0, Laxh;

    goto/32 :goto_9

    :goto_3a
    invoke-direct {v0}, Laxe;-><init>()V

    goto/32 :goto_29

    :goto_3b
    new-instance v0, Lalv;

    goto/32 :goto_37

    :goto_3c
    invoke-direct {v0, v1}, Liz;-><init>(I)V

    goto/32 :goto_e
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lajx;->j:Laxf;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_6

    :goto_4
    invoke-direct {v0}, Lajt;-><init>()V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Laxf;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_7
    new-instance v0, Lajt;

    goto/32 :goto_4

    :goto_8
    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    goto/32 :goto_22

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_26

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_1a

    :goto_4
    invoke-virtual {v0, v1}, Laro;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1d

    :goto_5
    invoke-direct {v0, p1}, Laju;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_2a

    :goto_7
    goto/16 :goto_2d

    :goto_8
    goto/32 :goto_e

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_a
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2c

    :goto_b
    check-cast v6, Lark;

    goto/32 :goto_29

    :goto_c
    return-object v2

    :goto_d
    goto/32 :goto_28

    :goto_e
    if-nez v4, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_17

    :goto_f
    new-instance v0, Laju;

    goto/32 :goto_5

    :goto_10
    if-eqz v7, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_1b

    :goto_12
    throw v1

    :goto_13
    goto/32 :goto_f

    :goto_14
    if-lt v5, v1, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_1c

    :goto_15
    goto/16 :goto_3

    :goto_16
    goto/32 :goto_2

    :goto_17
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_18
    sub-int v4, v1, v5

    goto/32 :goto_27

    :goto_19
    if-eqz v1, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_11

    :goto_1a
    goto :goto_16

    :goto_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/32 :goto_1

    :goto_1c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_b

    :goto_1d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_19

    :goto_1e
    invoke-direct {v1, p1, v0}, Laju;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    goto/32 :goto_12

    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_9

    :goto_20
    const/4 v5, 0x0

    :goto_21
    goto/32 :goto_14

    :goto_22
    iget-object v0, p0, Lajx;->a:Laro;

    goto/32 :goto_0

    :goto_23
    goto :goto_25

    :goto_24


    :goto_25
    goto/32 :goto_a

    :goto_26
    const/4 v4, 0x1

    goto/32 :goto_20

    :goto_27
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_23

    :goto_28
    new-instance v1, Laju;

    goto/32 :goto_1e

    :goto_29
    invoke-interface {v6, p1}, Lark;->a(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_10

    :goto_2a
    goto :goto_21

    :goto_2b
    goto/32 :goto_1f

    :goto_2c
    const/4 v4, 0x0

    :goto_2d
    goto/32 :goto_6
.end method

.method public final a(Lakv;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Laxf;->a(Lakv;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lajx;->j:Laxf;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Lalr;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lajx;->e:Lalv;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Lalv;->a(Lalr;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Class;Lakt;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lajx;->b:Laxe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Laxe;->a(Ljava/lang/Class;Lakt;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Class;Lalk;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lajx;->d:Laxl;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1, p2}, Laxl;->a(Ljava/lang/Class;Lalk;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "legacy_append"

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lajx;->a:Laro;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Laro;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lawh;->a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lajx;->f:Lawh;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p4, p2, p3}, Laxj;->a(Ljava/lang/String;Lalj;Ljava/lang/Class;Ljava/lang/Class;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lajx;->c:Laxj;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
