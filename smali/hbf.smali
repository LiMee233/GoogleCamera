.class final synthetic Lhbf;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lhbf;->a:Lhbj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhbf;->b:Ldnp;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    goto/32 :goto_20

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {v1}, Ljzj;->a()Ljzi;

    move-result-object v14

    goto/32 :goto_2b

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    iget-object v1, v0, Lhbf;->a:Lhbj;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_2d

    :goto_5
    iget-object v1, v1, Lhbj;->a:Loyy;

    goto/32 :goto_c

    :goto_6
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_23

    :goto_7
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_0

    :goto_8
    invoke-static/range {p7 .. p7}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object v3

    goto/32 :goto_22

    :goto_9
    add-int/lit8 v4, v4, 0x41

    goto/32 :goto_6

    :goto_a
    const/4 v13, 0x0

    goto/32 :goto_2c

    :goto_b
    move-object/from16 v4, p6

    goto/32 :goto_2e

    :goto_c
    move-wide/from16 v3, p3

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_f
    iget-object v2, v0, Lhbf;->b:Ldnp;

    goto/32 :goto_11

    :goto_10
    const-string v4, " description = "

    goto/32 :goto_2

    :goto_11
    sget-object v3, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_12
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_13
    invoke-virtual {v1, v3}, Lhcg;->a(Lnza;)V

    goto/32 :goto_28

    :goto_14
    const/4 v11, 0x0

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v1, v3, v4}, Loyy;->a(J)Lnza;

    move-result-object v1

    goto/32 :goto_4

    :goto_16
    invoke-static {v3}, Lnzd;->a(Z)V

    goto/32 :goto_5

    :goto_17
    invoke-static {}, Lhch;->d()Lhcg;

    move-result-object v1

    goto/32 :goto_8

    :goto_18
    const/4 v12, 0x1

    goto/32 :goto_a

    :goto_19
    move-object v9, v1

    goto/32 :goto_29

    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1b
    if-nez v2, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_21

    :goto_1c
    invoke-virtual/range {v6 .. v14}, Ldnu;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhch;IILjava/lang/String;Ljzi;)V

    :goto_1d
    goto/32 :goto_26

    :goto_1e
    iget-object v1, v1, Ldnu;->c:Ljzj;

    goto/32 :goto_1

    :goto_1f
    move-wide/from16 v7, p1

    goto/32 :goto_d

    :goto_20
    move-object v0, p0

    goto/32 :goto_3

    :goto_21
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_22
    invoke-virtual {v1, v3}, Lhcg;->b(Lnza;)V

    goto/32 :goto_24

    :goto_23
    const-string v4, "Portrait upsampled image id = "

    goto/32 :goto_e

    :goto_24
    invoke-static/range {p8 .. p8}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object v3

    goto/32 :goto_13

    :goto_25
    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v3

    goto/32 :goto_16

    :goto_26
    return-void

    :goto_27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_12

    :goto_28
    invoke-virtual {v1}, Lhcg;->a()Lhch;

    move-result-object v10

    goto/32 :goto_2a

    :goto_29
    check-cast v9, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_17

    :goto_2a
    iget-object v1, v2, Ldnp;->b:Ldnu;

    goto/32 :goto_1e

    :goto_2b
    iget-object v6, v2, Ldnp;->b:Ldnu;

    goto/32 :goto_14

    :goto_2c
    move-wide/from16 v7, p1

    goto/32 :goto_1c

    :goto_2d
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_1b

    :goto_2e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27
.end method
