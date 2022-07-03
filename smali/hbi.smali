.class final synthetic Lhbi;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhbi;->a:Lhbj;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lhbi;->b:Ldnp;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v1}, Ljzj;->a()Ljzi;

    move-result-object v14

    goto/32 :goto_19

    :goto_1
    return-void

    :goto_2
    move-wide/from16 v7, p1

    goto/32 :goto_13

    :goto_3
    sget-object v3, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_4
    iget-object v2, v0, Lhbi;->b:Ldnp;

    goto/32 :goto_3

    :goto_5
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_6
    move-object v9, v1

    goto/32 :goto_16

    :goto_7
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    const-string v4, "Portrait debug image id = "

    goto/32 :goto_11

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_a
    iget-object v1, v1, Ldnu;->c:Ljzj;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_d
    invoke-virtual/range {v6 .. v14}, Ldnu;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhch;IILjava/lang/String;Ljzi;)V

    :goto_e
    goto/32 :goto_1

    :goto_f
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_28

    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_12
    iget-object v1, v1, Lhbj;->a:Loyy;

    goto/32 :goto_25

    :goto_13
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_14
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_b

    :goto_15
    invoke-static {v6}, Ldnu;->a(Ldnu;)I

    move-result v11

    goto/32 :goto_1a

    :goto_16
    check-cast v9, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_29

    :goto_17
    move-object/from16 v13, p6

    goto/32 :goto_d

    :goto_18
    const-string v4, " description = "

    goto/32 :goto_1f

    :goto_19
    iget-object v6, v2, Ldnp;->b:Ldnu;

    goto/32 :goto_15

    :goto_1a
    const/4 v12, 0x4

    goto/32 :goto_1c

    :goto_1b
    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v3

    goto/32 :goto_20

    :goto_1c
    move-wide/from16 v7, p1

    goto/32 :goto_17

    :goto_1d
    move-object v0, p0

    goto/32 :goto_22

    :goto_1e
    invoke-virtual {v1, v5, v6}, Loyy;->a(J)Lnza;

    move-result-object v1

    goto/32 :goto_f

    :goto_1f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_20
    invoke-static {v3}, Lnzd;->a(Z)V

    goto/32 :goto_12

    :goto_21
    add-int/lit8 v4, v4, 0x3d

    goto/32 :goto_26

    :goto_22
    iget-object v1, v0, Lhbi;->a:Lhbj;

    goto/32 :goto_4

    :goto_23
    if-nez v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_7

    :goto_24
    iget-object v1, v2, Ldnp;->b:Ldnu;

    goto/32 :goto_a

    :goto_25
    move-wide/from16 v5, p3

    goto/32 :goto_1e

    :goto_26
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_27
    move-object/from16 v4, p6

    goto/32 :goto_c

    :goto_28
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_23

    :goto_29
    invoke-static/range {p7 .. p8}, Lhbk;->a(Ljava/lang/String;Ljava/lang/String;)Lhch;

    move-result-object v10

    goto/32 :goto_24
.end method
