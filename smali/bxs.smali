.class public final Lbxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Llms;

.field public final c:Lbwu;

.field public final d:Lnza;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Llms;Lbwu;Lnza;ZJJIIIIILnza;Ljava/util/Map;)V
    .locals 3

    goto/32 :goto_17

    :goto_0
    move v1, p10

    goto/32 :goto_10

    :goto_1
    move v1, p11

    goto/32 :goto_3

    :goto_2
    move-wide v1, p8

    goto/32 :goto_1e

    :goto_3
    iput v1, v0, Lbxs;->i:I

    goto/32 :goto_18

    :goto_4
    iput-object v1, v0, Lbxs;->c:Lbwu;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v2, v1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_6
    iput-object v1, v0, Lbxs;->b:Llms;

    goto/32 :goto_16

    :goto_7
    iput-object v1, v0, Lbxs;->d:Lnza;

    goto/32 :goto_14

    :goto_8
    move-wide v1, p6

    goto/32 :goto_19

    :goto_9
    move-object v1, p4

    goto/32 :goto_7

    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_1b

    :goto_b
    iput-wide v1, v0, Lbxs;->m:J

    goto/32 :goto_1a

    :goto_c
    iput v1, v0, Lbxs;->j:I

    goto/32 :goto_15

    :goto_d
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_b

    :goto_f
    return-void

    :goto_10
    iput v1, v0, Lbxs;->h:I

    goto/32 :goto_1

    :goto_11
    iput-boolean v1, v0, Lbxs;->e:Z

    goto/32 :goto_8

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_21

    :goto_13
    move-object v1, p2

    goto/32 :goto_6

    :goto_14
    move v1, p5

    goto/32 :goto_11

    :goto_15
    move/from16 v1, p13

    goto/32 :goto_1c

    :goto_16
    move-object v1, p3

    goto/32 :goto_4

    :goto_17
    move-object v0, p0

    goto/32 :goto_12

    :goto_18
    move v1, p12

    goto/32 :goto_c

    :goto_19
    iput-wide v1, v0, Lbxs;->g:J

    goto/32 :goto_2

    :goto_1a
    move-object/from16 v1, p16

    goto/32 :goto_23

    :goto_1b
    move-object/from16 v2, p15

    goto/32 :goto_5

    :goto_1c
    iput v1, v0, Lbxs;->k:I

    goto/32 :goto_1d

    :goto_1d
    move/from16 v1, p14

    goto/32 :goto_1f

    :goto_1e
    iput-wide v1, v0, Lbxs;->f:J

    goto/32 :goto_0

    :goto_1f
    iput v1, v0, Lbxs;->l:I

    goto/32 :goto_20

    :goto_20
    const-wide/16 v1, -0x1

    goto/32 :goto_a

    :goto_21
    move-object v1, p1

    goto/32 :goto_22

    :goto_22
    iput-object v1, v0, Lbxs;->a:Ljava/io/File;

    goto/32 :goto_13

    :goto_23
    iput-object v1, v0, Lbxs;->n:Ljava/util/Map;

    goto/32 :goto_f
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbxs;->a:Ljava/io/File;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final b()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbxs;->a:Ljava/io/File;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0
.end method

.method public final c()Lmms;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbxs;->b:Llms;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Llme;->f:Lmms;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Llms;->a()Llme;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final d()Llmg;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbxs;->b:Llms;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Llms;->b()Llmg;

    move-result-object v0

    goto/32 :goto_1
.end method
