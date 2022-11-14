.class public final Lhdm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;

.field private final i:Lqkb;

.field private final j:Lqkb;

.field private final k:Lqkb;

.field private final l:Lqkb;

.field private final m:Lqkb;

.field private final n:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->a:Lqkb;

    iput-object p2, p0, Lhdm;->b:Lqkb;

    iput-object p3, p0, Lhdm;->c:Lqkb;

    iput-object p4, p0, Lhdm;->d:Lqkb;

    iput-object p5, p0, Lhdm;->e:Lqkb;

    iput-object p6, p0, Lhdm;->f:Lqkb;

    iput-object p7, p0, Lhdm;->g:Lqkb;

    iput-object p8, p0, Lhdm;->h:Lqkb;

    iput-object p9, p0, Lhdm;->i:Lqkb;

    iput-object p10, p0, Lhdm;->j:Lqkb;

    iput-object p11, p0, Lhdm;->k:Lqkb;

    iput-object p12, p0, Lhdm;->l:Lqkb;

    iput-object p13, p0, Lhdm;->m:Lqkb;

    iput-object p14, p0, Lhdm;->n:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lhdm;
    .locals 16

    new-instance v15, Lhdm;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lhdm;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lsgcam/default/DeviceCodeNames;->GoogleAux()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lhdm;->a:Lqkb;

    check-cast v1, Lgiu;

    invoke-virtual {v1}, Lgiu;->a()Ljrj;

    move-result-object v1

    iget-object v3, v0, Lhdm;->b:Lqkb;

    iget-object v4, v0, Lhdm;->c:Lqkb;

    iget-object v5, v0, Lhdm;->d:Lqkb;

    iget-object v6, v0, Lhdm;->e:Lqkb;

    iget-object v9, v0, Lhdm;->f:Lqkb;

    iget-object v10, v0, Lhdm;->g:Lqkb;

    iget-object v11, v0, Lhdm;->h:Lqkb;

    iget-object v12, v0, Lhdm;->i:Lqkb;

    iget-object v2, v0, Lhdm;->j:Lqkb;

    iget-object v7, v0, Lhdm;->k:Lqkb;

    check-cast v7, Limx;

    invoke-virtual {v7}, Limx;->a()Llcm;

    move-result-object v7

    iget-object v8, v0, Lhdm;->l:Lqkb;

    check-cast v8, Lgjn;

    invoke-virtual {v8}, Lgjn;->a()Lghw;

    move-result-object v13

    iget-object v8, v0, Lhdm;->m:Lqkb;

    invoke-interface {v8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ldde;

    iget-object v8, v0, Lhdm;->n:Lqkb;

    invoke-interface {v8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lhvh;

    new-instance v8, Ljava/util/EnumMap;

    const-class v0, Lhdq;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lsgcam/Shamim;->GetC2api()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lhdq;->i:Lhdq;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljrj;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v8

    sget-object v1, Lddk;->aS:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lhdq;->g:Lhdq;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_0
    move-object v2, v8

    move-object v7, v13

    move-object v0, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lfvp;->n(Ljava/util/Map;Lqkb;Lqkb;Lqkb;Lqkb;Lghw;Ldde;)V

    sget-object v1, Lhdq;->h:Lhdq;

    invoke-interface {v12}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lddp;->e:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lhdq;->g:Lhdq;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhdq;->i:Lhdq;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_1
    move-object v0, v8

    sget-object v1, Lhdq;->g:Lhdq;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_2
    move-object v0, v8

    invoke-virtual {v13}, Llwc;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lddk;->aR:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lddw;->w:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne v1, v2, :cond_1

    sget-object v1, Lhdq;->c:Lhdq;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Llcc;

    iget-object v1, v7, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhdq;->d:Lhdq;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lhdq;->d:Lhdq;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lhdq;->a:Lhdq;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v1, Lddd;->f:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v13}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-eq v1, v2, :cond_4

    :cond_3
    sget-object v1, Lddl;->am:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v14}, Ldde;->d()V

    goto/16 :goto_4

    :cond_4
    sget-object v1, Lhdq;->h:Lhdq;

    invoke-interface {v12}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    :goto_1
    move-object v2, v0

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lfvp;->n(Ljava/util/Map;Lqkb;Lqkb;Lqkb;Lqkb;Lghw;Ldde;)V

    sget-object v1, Lddq;->i:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lddq;->h:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v13}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne v1, v2, :cond_8

    sget-object v1, Ldeb;->b:Lddf;

    invoke-interface {v14, v1}, Ldde;->j(Lddf;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lddz;->a:Lddf;

    invoke-interface {v14}, Ldde;->c()V

    :cond_7
    sget-object v1, Lhdq;->h:Lhdq;

    invoke-interface {v12}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v1, Lded;->a:Lddh;

    invoke-interface {v14}, Ldde;->d()V

    :goto_2
    invoke-virtual {v13}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne v1, v2, :cond_9

    invoke-virtual {v15}, Lhvh;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lhdq;->e:Lhdq;

    invoke-interface {v10}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lhvh;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-interface {v13, v1, v3}, Llvn;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_b

    aget v4, v1, v2

    const/16 v5, 0x8

    if-ne v4, v5, :cond_a

    sget-object v1, Lhdq;->f:Lhdq;

    invoke-interface {v11}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    :cond_c
    invoke-virtual {v1}, Ljrj;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_d

    sget-object v0, Lhdq;->i:Lhdq;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhdq;->a:Lhdq;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhdq;->g:Lhdq;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    sget-object v0, Lhdq;->a:Lhdq;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhdq;->g:Lhdq;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhdq;->h:Lhdq;

    invoke-interface {v12}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v8

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lhdm;->a:Lqkb;

    check-cast v1, Lgiu;

    invoke-virtual {v1}, Lgiu;->a()Ljrj;

    move-result-object v1

    iget-object v3, v0, Lhdm;->b:Lqkb;

    iget-object v4, v0, Lhdm;->c:Lqkb;

    iget-object v5, v0, Lhdm;->d:Lqkb;

    iget-object v6, v0, Lhdm;->e:Lqkb;

    iget-object v9, v0, Lhdm;->f:Lqkb;

    iget-object v10, v0, Lhdm;->g:Lqkb;

    iget-object v11, v0, Lhdm;->h:Lqkb;

    iget-object v12, v0, Lhdm;->i:Lqkb;

    iget-object v2, v0, Lhdm;->j:Lqkb;

    iget-object v7, v0, Lhdm;->k:Lqkb;

    check-cast v7, Limx;

    invoke-virtual {v7}, Limx;->a()Llcm;

    move-result-object v7

    iget-object v8, v0, Lhdm;->l:Lqkb;

    check-cast v8, Lgjn;

    invoke-virtual {v8}, Lgjn;->a()Lghw;

    move-result-object v13

    iget-object v8, v0, Lhdm;->m:Lqkb;

    invoke-interface {v8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ldde;

    iget-object v8, v0, Lhdm;->n:Lqkb;

    invoke-interface {v8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lhvh;

    new-instance v8, Ljava/util/EnumMap;

    const-class v0, Lhdq;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lhdq;->i:Lhdq;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljrj;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    move-object v0, v8

    sget-object v1, Lddk;->aS:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lhdq;->g:Lhdq;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_3
    move-object v2, v8

    move-object v7, v13

    move-object v0, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lfvp;->n(Ljava/util/Map;Lqkb;Lqkb;Lqkb;Lqkb;Lghw;Ldde;)V

    sget-object v1, Lhdq;->h:Lhdq;

    invoke-interface {v12}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lddp;->e:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lhdq;->g:Lhdq;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhdq;->i:Lhdq;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :sswitch_4
    move-object v0, v8

    sget-object v1, Lhdq;->g:Lhdq;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :sswitch_5
    move-object v0, v8

    invoke-virtual {v13}, Llwc;->L()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lddk;->aR:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lddw;->w:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v13}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne v1, v2, :cond_10

    sget-object v1, Lhdq;->c:Lhdq;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Llcc;

    iget-object v1, v7, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lhdq;->d:Lhdq;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    sget-object v1, Lhdq;->d:Lhdq;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    sget-object v1, Lhdq;->a:Lhdq;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    invoke-virtual {v13}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne v1, v2, :cond_12

    sget v1, Lsgcam/Shamim;->GetSubjectPortrait:I

    if-eqz v1, :cond_12

    sget-object v1, Lhdq;->e:Lhdq;

    invoke-interface {v10}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v1, Lddd;->f:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v13}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-eq v1, v2, :cond_14

    :cond_13
    sget-object v1, Lddl;->am:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v14}, Ldde;->d()V

    goto/16 :goto_a

    :cond_14
    sget-object v1, Lhdq;->h:Lhdq;

    invoke-interface {v12}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_15
    :goto_7
    move-object v2, v0

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lfvp;->n(Ljava/util/Map;Lqkb;Lqkb;Lqkb;Lqkb;Lghw;Ldde;)V

    sget-object v1, Lddq;->i:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lddq;->h:Lddf;

    invoke-interface {v14, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-virtual {v13}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne v1, v2, :cond_18

    sget-object v1, Ldeb;->b:Lddf;

    invoke-interface {v14, v1}, Ldde;->j(Lddf;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lddz;->a:Lddf;

    invoke-interface {v14}, Ldde;->c()V

    :cond_17
    sget-object v1, Lhdq;->h:Lhdq;

    invoke-interface {v12}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    sget-object v1, Lded;->a:Lddh;

    invoke-interface {v14}, Ldde;->d()V

    :goto_8
    invoke-virtual {v13}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne v1, v2, :cond_19

    invoke-virtual {v15}, Lhvh;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lhdq;->e:Lhdq;

    invoke-interface {v10}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-virtual {v15}, Lhvh;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-interface {v13, v1, v3}, Llvn;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v3, v1

    :goto_9
    if-ge v2, v3, :cond_1b

    aget v4, v1, v2

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1a

    sget-object v1, Lhdq;->f:Lhdq;

    invoke-interface {v11}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1b
    :goto_a
    return-object v0

    nop

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
    .end sparse-switch
.end method
