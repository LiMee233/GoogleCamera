.class public final Llzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmev;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Llve;

.field public final c:Llze;

.field private final d:Ljava/util/List;

.field private final e:Llxq;

.field private f:Lmlm;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Llxq;Llze;Ljava/util/Set;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llzi;->d:Ljava/util/List;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Llzi;->c:Llze;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iput-boolean v1, p0, Llzi;->i:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Llzi;->b:Llve;

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

    :goto_8
    const/4 v1, 0x0

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

    :goto_9
    iput-object v0, p0, Llzi;->f:Lmlm;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Llzi;->e:Llxq;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method

.method public static a(Llzj;Llze;Ljava/util/Set;)Llzi;
    .locals 5

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Lmew;->a()Llwd;

    move-result-object v4

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v3, v4, v1, p1}, Lnzw;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_5
    invoke-static {p2, v1}, Llzj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1c

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast p1, Lmew;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_c

    nop

    nop

    :goto_b
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object v0

    nop

    nop

    nop

    :goto_f
    invoke-static {p2}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_10
    const-string v4, "%s is not present in %s"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_11
    iget-object p0, p0, Llzj;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_12
    invoke-interface {v1}, Lmew;->a()Llwd;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

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

    :goto_15
    invoke-static {v0}, Lnzw;->a(Z)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {p1, v1}, Llzj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2d

    nop

    nop

    :goto_17
    iget-object v1, p1, Llze;->c:Logs;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v0, 0x0

    nop

    :goto_1c
    goto/32 :goto_15

    nop

    nop

    :goto_1d
    check-cast p0, Llxq;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1f
    check-cast v1, Lmew;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_20
    invoke-interface {p1, v0}, Lmew;->a(Lmev;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_21
    new-instance v0, Llzi;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {p0, v2}, Llzj;->a(Ljava/lang/Object;I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_24
    iget-object v3, p1, Llze;->c:Logs;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez p1, :cond_1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_23

    nop

    nop

    :goto_28
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_29
    invoke-direct {v0, p0, p1, p2}, Llzi;-><init>(Llxq;Llze;Ljava/util/Set;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-eq v0, v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_a

    nop

    nop

    :goto_2c
    goto/32 :goto_e

    nop

    nop

    :goto_2d
    const/4 v1, 0x4

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method private final b(Lout;)V
    .locals 20

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual/range {v11 .. v19}, Llxq;->a(Lout;ZZLlve;ZLmlm;ZZ)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    move-object/from16 v3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3
    iget v1, v0, Llzi;->g:I

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    const/4 v13, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_5
    iget-object v4, v0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v19, 0x0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    xor-int/lit8 v7, v1, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_25

    nop

    nop

    :goto_a
    const/4 v5, 0x0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_c
    iget-boolean v1, v0, Llzi;->h:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    move-object/from16 v12, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    const/16 v17, 0x0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_f
    const/16 v16, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v14, 0x0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_11
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_22

    nop

    nop

    :goto_13
    const/16 v18, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_14
    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_15
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_16
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_17
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    :goto_19
    move-object/from16 v0, p0

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1a
    if-ne v1, v4, :cond_1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_15

    nop

    nop

    :goto_1d
    invoke-virtual/range {v2 .. v10}, Llxq;->a(Lout;ZZLlve;ZLmlm;ZZ)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v1, v0, Llzi;->b:Llve;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct/range {p0 .. p0}, Llzi;->i()Z

    move-result v1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v9, 0x1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_21
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v4, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_23
    xor-int/lit8 v10, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v2, v0, Llzi;->e:Llxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_25
    iget-object v11, v0, Llzi;->e:Llxq;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method private final i()Z
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Llzi;->g:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Llzi;->b:Llve;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

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

    :goto_b
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_c
    iget-boolean v0, p0, Llzi;->h:Z

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llqu;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0}, Llzi;->a(Z)Llqu;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Z)Llqu;
    .locals 7

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v1

    nop

    nop

    nop

    :goto_1
    if-eqz p1, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Lmew;->d()Llqu;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_8
    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    goto :goto_5

    nop

    nop

    :goto_b
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c
    iget-object v3, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0}, Lmew;->e()Llqu;

    move-result-object p1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_3

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_10
    check-cast v0, Lmew;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_11
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_15
    if-nez v5, :cond_3

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v5}, Lmew;->e()Llqu;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_18
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

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

    nop

    :goto_1e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Llzi;->a:Ljava/util/Set;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, v5}, Llik;->a(Llqu;)V

    goto/32 :goto_31

    nop

    nop

    :goto_21
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_4
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v6, 0x1

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_23
    new-instance v0, Llik;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v6, 0x0

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_26
    and-int/2addr v4, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_27
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_29
    check-cast v5, Lmew;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v5, :cond_5

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2c
    if-eq v0, v2, :cond_6

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2d
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_23

    nop

    nop

    :goto_2f
    goto :goto_25

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_31
    goto :goto_28

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-eqz v4, :cond_7

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_7
    goto/32 :goto_1c

    nop

    nop

    :goto_34
    invoke-interface {v5}, Lmew;->d()Llqu;

    move-result-object v5

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_15

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Llwd;)Lmew;
    .locals 5

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    :goto_7
    goto :goto_6

    nop

    :goto_8
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lmew;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lmew;->a()Llwd;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_a
    return-object v1

    nop

    nop

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1e

    nop

    nop

    nop

    add-int/2addr v2, v3

    nop

    nop

    nop

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown stream "

    nop

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested for "

    nop

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Llve;)V
    .locals 12

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    goto :goto_3

    nop

    nop

    nop

    :goto_2
    goto :goto_5

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Llzi;->i:Z

    nop

    nop

    nop

    if-nez v0, :cond_4

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    invoke-static {v0}, Lnzw;->a(Z)V

    iget-object v1, p0, Llzi;->b:Llve;

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v3, "FrameId should only be set once"

    nop

    nop

    new-array v4, v2, [Ljava/lang/Object;

    nop

    nop

    invoke-static {v1, v3, v4}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llzi;->f:Lmlm;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    nop

    nop

    nop

    new-array v4, v2, [Ljava/lang/Object;

    nop

    nop

    invoke-static {v1, v3, v4}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Llzi;->h:Z

    nop

    nop

    nop

    xor-int/2addr v0, v1

    nop

    nop

    nop

    const-string v1, "Metadata was already set for frame %s!"

    nop

    nop

    nop

    nop

    invoke-static {v0, v1, p1}, Lnzw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Llzi;->b:Llve;

    nop

    nop

    nop

    iget-object v0, p0, Llzi;->a:Ljava/util/Set;

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lmew;

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1}, Lmew;->a(Llve;)V

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-direct {p0}, Llzi;->i()Z

    move-result p1

    nop

    iget-object v9, p0, Llzi;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    nop

    nop

    const/4 v11, 0x0

    nop

    :goto_b
    if-ge v11, v10, :cond_3

    nop

    nop

    nop

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    move-object v1, v0

    nop

    nop

    nop

    check-cast v1, Lout;

    nop

    nop

    iget-object v0, p0, Llzi;->e:Llxq;

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    iget-object v4, p0, Llzi;->b:Llve;

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    move v8, p1

    nop

    nop

    nop

    invoke-virtual/range {v0 .. v8}, Llxq;->a(Lout;ZZLlve;ZLmlm;ZZ)V

    add-int/lit8 v11, v11, 0x1

    nop

    goto :goto_b

    nop

    :cond_3
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Llzi;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    goto/32 :goto_c

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lmlm;)V
    .locals 14

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_4

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    goto :goto_1

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Llzi;->i:Z

    nop

    nop

    if-nez v0, :cond_2

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    if-eqz p1, :cond_0

    nop

    iget-object v2, p0, Llzi;->b:Llve;

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    :cond_0
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    nop

    nop

    nop

    nop

    nop

    new-array v4, v0, [Ljava/lang/Object;

    nop

    invoke-static {v2, v3, v4}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Llzi;->h:Z

    nop

    nop

    nop

    nop

    xor-int/2addr v2, v1

    nop

    nop

    nop

    const-string v3, "Metadata was already set for frame %s!"

    nop

    nop

    nop

    iget-object v4, p0, Llzi;->b:Llve;

    nop

    invoke-static {v2, v3, v4}, Lnzw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Llzi;->h:Z

    nop

    nop

    nop

    nop

    iput-object p1, p0, Llzi;->f:Lmlm;

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Llzi;->i()Z

    move-result p1

    nop

    nop

    iget-object v1, p0, Llzi;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-ge v0, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    move-object v6, v3

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Lout;

    nop

    nop

    nop

    iget-object v5, p0, Llzi;->e:Llxq;

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x0

    nop

    const/4 v10, 0x1

    nop

    iget-object v11, p0, Llzi;->f:Lmlm;

    nop

    const/4 v12, 0x0

    nop

    move v13, p1

    nop

    invoke-virtual/range {v5 .. v13}, Llxq;->a(Lout;ZZLlve;ZLmlm;ZZ)V

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    if-eqz p1, :cond_2

    nop

    iget-object p1, p0, Llzi;->d:Ljava/util/List;

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_9

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

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
.end method

.method public final declared-synchronized a(Lout;)V
    .locals 10

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v8, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-direct {p0}, Llzi;->i()Z

    move-result v8

    nop

    nop

    nop

    nop

    nop

    iget-boolean v0, p0, Llzi;->i:Z

    nop

    nop

    if-eqz v0, :cond_2

    nop

    if-eqz v8, :cond_1

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    invoke-direct {p0, p1}, Llzi;->b(Lout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    :goto_5
    return-void

    nop

    :cond_2
    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_9

    nop

    nop

    nop

    :goto_8
    :try_start_1
    iget-object v0, p0, Llzi;->d:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v0, p0, Llzi;->e:Llxq;

    nop

    iget-object v4, p0, Llzi;->b:Llve;

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_3

    nop

    nop

    const/4 v3, 0x1

    nop

    goto :goto_a

    nop

    nop

    :cond_3
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-boolean v5, p0, Llzi;->h:Z

    nop

    nop

    iget-object v6, p0, Llzi;->f:Lmlm;

    nop

    iget v7, p0, Llzi;->g:I

    nop

    nop

    nop

    nop

    iget-object v9, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    nop

    nop

    if-ne v7, v9, :cond_4

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    move-object v1, p1

    nop

    nop

    invoke-virtual/range {v0 .. v8}, Llxq;->a(Lout;ZZLlve;ZLmlm;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final declared-synchronized b(Llwd;)Lmlw;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    :try_start_0
    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    monitor-enter p0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v0, p0, Llzi;->g:I

    nop

    iget-object v1, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    nop

    nop

    nop

    if-lt v0, v1, :cond_0

    nop

    nop

    nop

    nop

    iget-boolean v0, p0, Llzi;->i:Z

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, p1}, Llzi;->a(Llwd;)Lmew;

    move-result-object p1

    nop

    nop

    nop

    invoke-interface {p1}, Lmew;->b()Lmlw;

    move-result-object p1

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    :cond_0
    :try_start_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final b()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Llzi;->a(Z)Llqu;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Llqu;->close()V

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop
.end method

.method public final declared-synchronized c()Lmlm;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Llzi;->f:Lmlm;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop
.end method

.method public final declared-synchronized d()Z
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_a

    nop

    nop

    :goto_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    nop

    :cond_1
    :goto_7
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    throw v0

    nop

    nop

    :goto_a
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Llzi;->h:Z

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    invoke-virtual {p0}, Llzi;->f()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_2

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_7

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_4

    nop

    nop
.end method

.method public final declared-synchronized e()Z
    .locals 2

    goto/32 :goto_7

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    :cond_0
    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    monitor-enter p0

    nop

    :try_start_0
    iget v0, p0, Llzi;->g:I

    nop

    nop

    nop

    iget-object v1, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    nop

    if-eq v0, v1, :cond_0

    nop

    nop

    invoke-virtual {p0}, Llzi;->f()Z

    move-result v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    :goto_9
    goto/32 :goto_6

    nop

    nop

    :goto_a
    goto :goto_d

    nop

    :goto_b
    goto :goto_9

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1

    nop

    nop

    :goto_e
    goto :goto_4

    nop

    :goto_f
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized f()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-direct {p0}, Llzi;->i()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-boolean v0, p0, Llzi;->i:Z

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    :cond_1
    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    :goto_7
    goto/32 :goto_e

    nop

    nop

    :goto_8
    goto :goto_10

    nop

    :goto_9
    goto :goto_7

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    goto :goto_5

    nop

    :goto_b
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_c
    throw v0

    nop

    :goto_d
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_f
    goto :goto_d

    nop

    nop

    :goto_10
    goto/32 :goto_c

    nop

    nop
.end method

.method public final declared-synchronized g()V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Llzi;->i:Z

    nop

    nop

    if-nez v0, :cond_1

    nop

    invoke-direct {p0}, Llzi;->i()Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    iput-boolean v0, p0, Llzi;->i:Z

    nop

    iget-object v0, p0, Llzi;->d:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_5
    if-ge v2, v1, :cond_0

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Lout;

    nop

    nop

    invoke-direct {p0, v3}, Llzi;->b(Lout;)V

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Llzi;->d:Ljava/util/List;

    nop

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_3

    nop

    nop

    :goto_6
    throw v0

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized h()V
    .locals 13

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget v0, p0, Llzi;->g:I

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    iput v0, p0, Llzi;->g:I

    nop

    nop

    nop

    iget-object v2, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    if-gt v0, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_3
    invoke-static {v1}, Lnzw;->a(Z)V

    iget v0, p0, Llzi;->g:I

    nop

    iget-object v1, p0, Llzi;->a:Ljava/util/Set;

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    nop

    nop

    nop

    if-ne v0, v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Llzi;->i()Z

    move-result v0

    nop

    nop

    nop

    iget-object v1, p0, Llzi;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    :goto_4
    if-ge v3, v2, :cond_1

    nop

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    move-object v5, v4

    nop

    nop

    nop

    nop

    check-cast v5, Lout;

    nop

    nop

    iget-object v4, p0, Llzi;->e:Llxq;

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    const/4 v9, 0x0

    nop

    const/4 v10, 0x0

    nop

    const/4 v11, 0x1

    nop

    nop

    move v12, v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v4 .. v12}, Llxq;->a(Lout;ZZLlve;ZLmlm;ZZ)V

    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_1
    if-eqz v0, :cond_2

    nop

    nop

    iget-object v0, p0, Llzi;->d:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_a

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    :goto_8
    goto :goto_7

    nop

    nop

    nop

    :goto_9
    throw v0

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Llzi;->b:Llve;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    iget-wide v0, v0, Llve;->b:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v1, v1, 0x6

    nop

    nop

    nop

    nop

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Frame-"

    nop

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
