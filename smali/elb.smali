.class final synthetic Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpq;


# instance fields
.field private final a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lelb;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 21

    goto/32 :goto_2a

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1
    if-eqz v4, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    goto/32 :goto_17

    :goto_3
    new-instance v2, Lmpo;

    goto/32 :goto_1b

    :goto_4
    iget-object v13, v1, Lmpn;->j:Ljava/lang/Boolean;

    goto/32 :goto_20

    :goto_5
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    if-eqz v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_27

    :goto_7
    move-object/from16 v18, v0

    goto/32 :goto_31

    :goto_8
    iget-object v11, v1, Lmpn;->h:Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_9
    move-object/from16 v17, v0

    goto/32 :goto_32

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    goto/32 :goto_10

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_14

    :goto_d
    goto/16 :goto_1d

    :goto_e
    goto/32 :goto_1c

    :goto_f
    iget-object v4, v1, Lmpn;->a:Ljava/lang/Boolean;

    goto/32 :goto_19

    :goto_10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_11
    iget-object v8, v1, Lmpn;->e:Ljava/util/List;

    goto/32 :goto_22

    :goto_12
    iget-object v0, v1, Lmpn;->p:Ljava/lang/Boolean;

    goto/32 :goto_28

    :goto_13
    move/from16 v16, v0

    goto/32 :goto_2d

    :goto_14
    const-string v3, "Missing required properties:"

    goto/32 :goto_1e

    :goto_15
    goto :goto_b

    :goto_16
    goto/32 :goto_a

    :goto_17
    if-eqz v3, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_c

    :goto_18
    iget-object v15, v1, Lmpn;->l:Ljava/lang/Boolean;

    goto/32 :goto_24

    :goto_19
    iget-object v5, v1, Lmpn;->b:Ljava/lang/Boolean;

    goto/32 :goto_2e

    :goto_1a
    iget-object v12, v1, Lmpn;->i:Ljava/util/Map;

    goto/32 :goto_4

    :goto_1b
    move-object v3, v2

    goto/32 :goto_f

    :goto_1c
    const-string v2, ""

    :goto_1d
    goto/32 :goto_2

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1

    :goto_1f
    check-cast v1, Lmpn;

    goto/32 :goto_30

    :goto_20
    iget-object v14, v1, Lmpn;->k:Ljava/lang/Boolean;

    goto/32 :goto_18

    :goto_21
    iget-object v1, v0, Lelb;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    goto/32 :goto_1f

    :goto_22
    iget-object v9, v1, Lmpn;->f:Ljava/lang/Integer;

    goto/32 :goto_25

    :goto_23
    return-object v2

    :goto_24
    iget v0, v1, Lmpn;->q:I

    goto/32 :goto_13

    :goto_25
    iget-object v10, v1, Lmpn;->g:Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_26
    iget-object v7, v1, Lmpn;->d:Ljava/lang/Boolean;

    goto/32 :goto_11

    :goto_27
    const-string v2, " dynamicLoadingMode"

    goto/32 :goto_d

    :goto_28
    move-object/from16 v20, v0

    goto/32 :goto_2f

    :goto_29
    move-object/from16 v19, v0

    goto/32 :goto_12

    :goto_2a
    move-object/from16 v0, p0

    goto/32 :goto_21

    :goto_2b
    throw v1

    :goto_2c
    goto/32 :goto_3

    :goto_2d
    iget-object v0, v1, Lmpn;->m:Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_2e
    iget-object v6, v1, Lmpn;->c:Ljava/lang/Boolean;

    goto/32 :goto_26

    :goto_2f
    invoke-direct/range {v3 .. v20}, Lmpo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/32 :goto_23

    :goto_30
    iget v2, v1, Lmpn;->q:I

    goto/32 :goto_6

    :goto_31
    iget-object v0, v1, Lmpn;->o:Ljava/lang/Long;

    goto/32 :goto_29

    :goto_32
    iget-object v0, v1, Lmpn;->n:Ljava/lang/Integer;

    goto/32 :goto_7
.end method
