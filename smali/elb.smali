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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lelb;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 21

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    :goto_1
    if-eqz v4, :cond_0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v2, Lmpo;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_4
    iget-object v13, v1, Lmpn;->j:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v2, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    :goto_7
    move-object/from16 v18, v0

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_8
    iget-object v11, v1, Lmpn;->h:Ljava/lang/Boolean;

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

    :goto_9
    move-object/from16 v17, v0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    :goto_b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_1d

    nop

    nop

    :goto_e
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v4, v1, Lmpn;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    nop

    nop

    :goto_11
    iget-object v8, v1, Lmpn;->e:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, v1, Lmpn;->p:Ljava/lang/Boolean;

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

    nop

    :goto_13
    move/from16 v16, v0

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v3, "Missing required properties:"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_15
    goto :goto_b

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_17
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_18
    iget-object v15, v1, Lmpn;->l:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v5, v1, Lmpn;->b:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_1a
    iget-object v12, v1, Lmpn;->i:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move-object v3, v2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v2, ""

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1f
    check-cast v1, Lmpn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v14, v1, Lmpn;->k:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v1, v0, Lelb;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v9, v1, Lmpn;->f:Ljava/lang/Integer;

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

    :goto_23
    return-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget v0, v1, Lmpn;->q:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_25
    iget-object v10, v1, Lmpn;->g:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_26
    iget-object v7, v1, Lmpn;->d:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_27
    const-string v2, " dynamicLoadingMode"

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move-object/from16 v20, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_29
    move-object/from16 v19, v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2a
    move-object/from16 v0, p0

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

    :goto_2b
    throw v1

    nop

    :goto_2c
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, v1, Lmpn;->m:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2e
    iget-object v6, v1, Lmpn;->c:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2f
    invoke-direct/range {v3 .. v20}, Lmpo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_30
    iget v2, v1, Lmpn;->q:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v0, v1, Lmpn;->o:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v0, v1, Lmpn;->n:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method
