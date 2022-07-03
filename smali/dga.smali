.class final synthetic Ldga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmid;


# instance fields
.field private final a:Ldgb;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldga;->a:Ldgb;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 17

    goto/32 :goto_5

    :goto_0
    invoke-interface/range {v11 .. v16}, Ldvi;->a(FFFJ)V

    goto/32 :goto_d

    :goto_1
    goto/16 :goto_16

    :goto_2
    goto/32 :goto_19

    :goto_3
    iget-wide v9, v3, Lmig;->e:J

    goto/32 :goto_c

    :goto_4
    if-nez v3, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_18

    :goto_5
    move-object/from16 v0, p0

    goto/32 :goto_1e

    :goto_6
    iget v4, v3, Lmig;->h:F

    goto/32 :goto_12

    :goto_7
    iget v12, v3, Lmig;->f:F

    goto/32 :goto_8

    :goto_8
    iget v4, v3, Lmig;->g:F

    goto/32 :goto_11

    :goto_9
    iget v7, v3, Lmig;->g:F

    goto/32 :goto_1b

    :goto_a
    return-object v1

    :goto_b
    check-cast v3, Lmig;

    goto/32 :goto_1a

    :goto_c
    invoke-interface/range {v5 .. v10}, Ldvi;->a(FFFJ)V

    goto/32 :goto_1

    :goto_d
    goto :goto_16

    :goto_e
    goto/32 :goto_f

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_10
    iget-object v5, v1, Ldgb;->a:Ldvi;

    goto/32 :goto_14

    :goto_11
    neg-float v13, v4

    goto/32 :goto_6

    :goto_12
    neg-float v14, v4

    goto/32 :goto_1c

    :goto_13
    move-wide v15, v3

    goto/32 :goto_0

    :goto_14
    iget v6, v3, Lmig;->f:F

    goto/32 :goto_9

    :goto_15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    goto/32 :goto_17

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_4

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_19
    iget-object v11, v1, Ldgb;->a:Ldvi;

    goto/32 :goto_7

    :goto_1a
    iget-boolean v4, v1, Ldgb;->b:Z

    goto/32 :goto_1d

    :goto_1b
    iget v8, v3, Lmig;->h:F

    goto/32 :goto_3

    :goto_1c
    iget-wide v3, v3, Lmig;->e:J

    goto/32 :goto_13

    :goto_1d
    if-nez v4, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_10

    :goto_1e
    iget-object v1, v0, Ldga;->a:Ldgb;

    goto/32 :goto_15
.end method
