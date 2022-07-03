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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_2
    const-string v0, "Null dynamicLoadingMode"

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1

    :goto_5
    iput p1, p0, Lmpn;->q:I

    goto/32 :goto_3

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 21

    goto/32 :goto_2e

    :goto_0
    iget-object v7, v0, Lmpn;->d:Ljava/lang/Boolean;

    goto/32 :goto_22

    :goto_1
    invoke-direct/range {v3 .. v20}, Lmpo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/32 :goto_a

    :goto_2
    const-string v1, " dynamicLoadingMode"

    goto/32 :goto_24

    :goto_3
    throw v2

    :goto_4
    goto/32 :goto_12

    :goto_5
    iget-object v2, v0, Lmpn;->n:Ljava/lang/Integer;

    goto/32 :goto_2c

    :goto_6
    iget v1, v0, Lmpn;->q:I

    goto/32 :goto_d

    :goto_7
    move-object/from16 v19, v2

    goto/32 :goto_11

    :goto_8
    iget-object v2, v0, Lmpn;->o:Ljava/lang/Long;

    goto/32 :goto_7

    :goto_9
    iget-object v4, v0, Lmpn;->a:Ljava/lang/Boolean;

    goto/32 :goto_14

    :goto_a
    return-object v1

    :goto_b
    iget-object v10, v0, Lmpn;->g:Ljava/lang/Integer;

    goto/32 :goto_2a

    :goto_c
    iget v2, v0, Lmpn;->q:I

    goto/32 :goto_30

    :goto_d
    if-eqz v1, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_2

    :goto_e
    iget-object v12, v0, Lmpn;->i:Ljava/util/Map;

    goto/32 :goto_18

    :goto_f
    iget-object v9, v0, Lmpn;->f:Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_10
    move-object v3, v1

    goto/32 :goto_9

    :goto_11
    iget-object v2, v0, Lmpn;->p:Ljava/lang/Boolean;

    goto/32 :goto_19

    :goto_12
    new-instance v1, Lmpo;

    goto/32 :goto_10

    :goto_13
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_2d

    :goto_14
    iget-object v5, v0, Lmpn;->b:Ljava/lang/Boolean;

    goto/32 :goto_23

    :goto_15
    const-string v1, ""

    :goto_16
    goto/32 :goto_17

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_2b

    :goto_18
    iget-object v13, v0, Lmpn;->j:Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_19
    move-object/from16 v20, v2

    goto/32 :goto_1

    :goto_1a
    iget-object v14, v0, Lmpn;->k:Ljava/lang/Boolean;

    goto/32 :goto_1f

    :goto_1b
    iget-object v2, v0, Lmpn;->m:Ljava/lang/Boolean;

    goto/32 :goto_28

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1d

    :goto_1d
    if-eqz v4, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_13

    :goto_1e
    const-string v3, "Missing required properties:"

    goto/32 :goto_1c

    :goto_1f
    iget-object v15, v0, Lmpn;->l:Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_20
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_21
    goto/32 :goto_29

    :goto_22
    iget-object v8, v0, Lmpn;->e:Ljava/util/List;

    goto/32 :goto_f

    :goto_23
    iget-object v6, v0, Lmpn;->c:Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_24
    goto/16 :goto_16

    :goto_25
    goto/32 :goto_15

    :goto_26
    goto :goto_21

    :goto_27
    goto/32 :goto_20

    :goto_28
    move-object/from16 v17, v2

    goto/32 :goto_5

    :goto_29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2a
    iget-object v11, v0, Lmpn;->h:Ljava/lang/Boolean;

    goto/32 :goto_e

    :goto_2b
    if-eqz v2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_2f

    :goto_2c
    move-object/from16 v18, v2

    goto/32 :goto_8

    :goto_2d
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_2e
    move-object/from16 v0, p0

    goto/32 :goto_6

    :goto_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_1e

    :goto_30
    move/from16 v16, v2

    goto/32 :goto_1b
.end method
