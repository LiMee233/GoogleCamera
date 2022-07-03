.class final synthetic Lhbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# instance fields
.field private final a:Lhbj;

.field private final b:Ldnp;


# direct methods
.method public constructor <init>(Lhbj;Ldnp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhbh;->a:Lhbj;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lhbh;->b:Ldnp;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    goto/32 :goto_9

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_2
    invoke-virtual/range {v6 .. v14}, Ldnu;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhch;IILjava/lang/String;Ljzi;)V

    :goto_3
    goto/32 :goto_14

    :goto_4
    const/4 v12, 0x3

    goto/32 :goto_1d

    :goto_5
    iget-object v1, v1, Lhbj;->a:Loyy;

    goto/32 :goto_18

    :goto_6
    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v3

    goto/32 :goto_7

    :goto_7
    invoke-static {v3}, Lnzd;->a(Z)V

    goto/32 :goto_5

    :goto_8
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1e

    :goto_9
    move-object v0, p0

    goto/32 :goto_a

    :goto_a
    iget-object v1, v0, Lhbh;->a:Lhbj;

    goto/32 :goto_28

    :goto_b
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    goto/32 :goto_2f

    :goto_c
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2c

    :goto_d
    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v1}, Ljzj;->a()Ljzi;

    move-result-object v14

    goto/32 :goto_f

    :goto_f
    iget-object v6, v2, Ldnp;->b:Ldnu;

    goto/32 :goto_23

    :goto_10
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_11
    iget-object v1, v2, Ldnp;->b:Ldnu;

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_13
    if-nez v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2b

    :goto_14
    return-void

    :goto_15
    move-object/from16 v13, p6

    goto/32 :goto_2

    :goto_16
    const-string v4, " description = "

    goto/32 :goto_12

    :goto_17
    iget-object v1, v1, Ldnu;->c:Ljzj;

    goto/32 :goto_e

    :goto_18
    move-wide/from16 v5, p3

    goto/32 :goto_2e

    :goto_19
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_1c

    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1b
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1c
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_13

    :goto_1d
    move-wide/from16 v7, p1

    goto/32 :goto_15

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1a

    :goto_1f
    const-string v4, "Portrait secondary image id = "

    goto/32 :goto_1

    :goto_20
    sget-object v3, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_21
    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_26

    :goto_22
    add-int/lit8 v4, v4, 0x41

    goto/32 :goto_10

    :goto_23
    invoke-static {v6}, Ldnu;->a(Ldnu;)I

    move-result v11

    goto/32 :goto_4

    :goto_24
    check-cast v9, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_2d

    :goto_25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1b

    :goto_26
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v3

    goto/32 :goto_0

    :goto_27
    move-wide/from16 v7, p1

    goto/32 :goto_30

    :goto_28
    iget-object v2, v0, Lhbh;->b:Ldnp;

    goto/32 :goto_20

    :goto_29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_2a
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_21

    :goto_2b
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_d

    :goto_2c
    move-object v9, v1

    goto/32 :goto_24

    :goto_2d
    invoke-static/range {p7 .. p8}, Lhbk;->a(Ljava/lang/String;Ljava/lang/String;)Lhch;

    move-result-object v10

    goto/32 :goto_11

    :goto_2e
    invoke-virtual {v1, v5, v6}, Loyy;->a(J)Lnza;

    move-result-object v1

    goto/32 :goto_19

    :goto_2f
    if-nez v3, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_2a

    :goto_30
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_31
    move-object/from16 v4, p6

    goto/32 :goto_29
.end method
