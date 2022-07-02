.class public final Lmpn;
.super Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

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

    :goto_2
    const-string v0, "Null dynamicLoadingMode"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput p1, p0, Lmpn;->q:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public final build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 21

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v7, v0, Lmpn;->d:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct/range {v3 .. v20}, Lmpo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, " dynamicLoadingMode"

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v2

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5
    iget-object v2, v0, Lmpn;->n:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_6
    iget v1, v0, Lmpn;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    move-object/from16 v19, v2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    iget-object v2, v0, Lmpn;->o:Ljava/lang/Long;

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

    :goto_9
    iget-object v4, v0, Lmpn;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_a
    return-object v1

    nop

    nop

    nop

    :goto_b
    iget-object v10, v0, Lmpn;->g:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_c
    iget v2, v0, Lmpn;->q:I

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_d
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_e
    iget-object v12, v0, Lmpn;->i:Ljava/util/Map;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v9, v0, Lmpn;->f:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_10
    move-object v3, v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_11
    iget-object v2, v0, Lmpn;->p:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v1, Lmpo;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_13
    new-instance v1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v5, v0, Lmpn;->b:Ljava/lang/Boolean;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v1, ""

    nop

    :goto_16
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v13, v0, Lmpn;->j:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_19
    move-object/from16 v20, v2

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

    nop

    nop

    :goto_1a
    iget-object v14, v0, Lmpn;->k:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1b
    iget-object v2, v0, Lmpn;->m:Ljava/lang/Boolean;

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

    nop

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1d
    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v3, "Missing required properties:"

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v15, v0, Lmpn;->l:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_22
    iget-object v8, v0, Lmpn;->e:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v6, v0, Lmpn;->c:Ljava/lang/Boolean;

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

    :goto_24
    goto/16 :goto_16

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto :goto_21

    nop

    :goto_27
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move-object/from16 v17, v2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v11, v0, Lmpn;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-eqz v2, :cond_2

    nop

    goto/32 :goto_4

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move-object/from16 v18, v2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2e
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_30
    move/from16 v16, v2

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop
.end method
