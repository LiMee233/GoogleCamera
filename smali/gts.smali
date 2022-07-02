.class public final Lgts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrw;

.field public final b:Llrl;

.field public final c:Ldip;

.field public final d:Ldhs;

.field public final e:Lgud;

.field public final f:Ldif;

.field public final g:Lmne;

.field public h:Z

.field public final i:Lcgs;

.field public final j:Llvo;

.field public final k:Ligo;

.field public l:Lpcl;

.field private final m:Lgwy;

.field private final n:Lgez;


# direct methods
.method public constructor <init>(Llrw;Llrk;Ldip;Ldhs;Lgud;Ldif;Lgwy;Lmne;Lcgs;Ligo;Llvo;Lgez;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    iput-object p11, p0, Lgts;->j:Llvo;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgts;->b:Llrl;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-interface {p2, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p9, p0, Lgts;->i:Lcgs;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p10, p0, Lgts;->k:Ligo;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean v0, p0, Lgts;->h:Z

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    const-string p1, "PckHdrPBurstTkr"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    iput-object p7, p0, Lgts;->m:Lgwy;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_b
    iput-object p4, p0, Lgts;->d:Ldhs;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_c
    iput-object p1, p0, Lgts;->a:Llrw;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p8, p0, Lgts;->g:Lmne;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_e
    iput-object p5, p0, Lgts;->e:Lgud;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_f
    iput-object p12, p0, Lgts;->n:Lgez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_10
    iput-object p3, p0, Lgts;->c:Ldip;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p6, p0, Lgts;->f:Ldif;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ldkv;IILlvb;)Lmlm;
    .locals 17

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_0
    const-string v5, "of"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object/from16 v9, p4

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2
    return-object v3

    nop

    nop

    :cond_0
    :try_start_0
    iget-boolean v2, v1, Lgts;->h:Z

    nop

    nop

    nop

    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lgts;->d:Ldhs;

    nop

    invoke-virtual {v2, v12}, Ldhs;->a(Z)V

    iget-object v2, v1, Lgts;->f:Ldif;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v0, v9}, Ldif;->a(Ldkv;Llvb;)V

    iget-object v2, v1, Lgts;->a:Llrw;

    nop

    const-string v3, "RetrievingImage"

    nop

    nop

    nop

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgts;->m:Lgwy;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v9}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lgwx;->d()Lmlw;

    move-result-object v14

    nop

    nop

    nop

    invoke-interface/range {p4 .. p4}, Llvb;->b()Lmlm;

    move-result-object v15

    nop

    nop

    iget-object v3, v1, Lgts;->a:Llrw;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Llrw;->a()V

    if-eqz v14, :cond_2

    nop

    nop

    if-eqz v15, :cond_2

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lgwx;->f()Lmlw;

    move-result-object v7

    nop

    nop

    nop

    nop

    if-nez v7, :cond_1

    nop

    nop

    const-string v2, ""

    nop

    nop

    nop

    move-object/from16 v16, v2

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_1
    const-string v2, "(+PD)"

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v16, v2

    nop

    nop

    nop

    :goto_3
    iget-object v2, v1, Lgts;->c:Ldip;

    nop

    nop

    move-object/from16 v3, p1

    nop

    move/from16 v4, p2

    nop

    nop

    nop

    nop

    nop

    move-object v5, v15

    nop

    nop

    nop

    move-object v6, v14

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v2 .. v7}, Ldip;->a(Ldkv;ILmlm;Lmlw;Lmlw;)V

    iget-object v2, v1, Lgts;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x6

    nop

    new-array v3, v3, [Ljava/lang/Object;

    nop

    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    aput-object v4, v3, v12

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    aput-object v4, v3, v13

    nop

    nop

    nop

    nop

    nop

    aput-object v16, v3, v11

    nop

    nop

    const/4 v4, 0x3

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Ldkv;->a()I

    move-result v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    aput-object v0, v3, v4

    nop

    nop

    nop

    const/4 v0, 0x4

    nop

    nop

    invoke-interface {v14}, Lmlw;->f()J

    move-result-wide v4

    nop

    nop

    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    aput-object v4, v3, v0

    nop

    nop

    nop

    nop

    const/4 v0, 0x5

    nop

    nop

    nop

    invoke-interface {v15}, Lmlm;->d()J

    move-result-wide v4

    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    nop

    aput-object v4, v3, v0

    nop

    nop

    const-string v0, "Acquired frame %d of %d %s for shot %d at time %d frame %d."

    nop

    nop

    nop

    invoke-static {v0, v3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-interface {v2, v0}, Llrl;->d(Ljava/lang/String;)V

    goto :goto_4

    nop

    nop

    nop

    :cond_2
    if-eqz v14, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v14}, Lmlw;->close()V

    :cond_3
    if-eqz v15, :cond_4

    nop

    invoke-virtual {v1, v0, v4, v8, v15}, Lgts;->a(Ldkv;IILmlm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_4
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw v0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_f

    nop

    nop

    :goto_9
    const-string v5, "Frame"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    iget-object v0, v1, Lgts;->a:Llrw;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v10, v4, 0x1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface/range {p4 .. p4}, Llvb;->close()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_21

    nop

    nop

    :goto_10
    iget-object v0, v1, Lgts;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_11
    invoke-interface/range {p4 .. p4}, Llvb;->close()V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_12
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    :try_start_1
    sget-object v2, Lkjw;->q:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    const/4 v11, 0x2

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    const/4 v13, 0x1

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    invoke-interface/range {p4 .. p4}, Llvb;->b()Lmlm;

    move-result-object v2

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    sget-object v5, Lkjw;->q:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    invoke-interface {v2, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    if-lez v2, :cond_0

    nop

    iget-object v2, v1, Lgts;->b:Llrl;

    nop

    new-array v4, v11, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    nop

    aput-object v5, v4, v12

    nop

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Ldkv;->a()I

    move-result v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    aput-object v0, v4, v13

    nop

    nop

    const-string v0, "Skipped PSAF frame %d for shot %d"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-interface {v2, v0}, Llrl;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v2, v1, Lgts;->a:Llrw;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_23

    nop

    nop

    :goto_18
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_19
    move/from16 v4, p2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1a
    const/16 v5, 0x1d

    nop

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

    nop

    :goto_1b
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1c
    move/from16 v8, p3

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

    :goto_1d
    invoke-interface/range {p4 .. p4}, Llvb;->close()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1e
    move-object/from16 v0, p1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_8

    nop

    :goto_21
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v2, v1, Lgts;->a:Llrw;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_23
    return-object v15

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_11

    nop

    nop

    nop
.end method

.method public final a(Ldkv;IILmlm;)V
    .locals 7

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ldkv;->a()I

    move-result v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v3, p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    :goto_3
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lgts;->c:Ldip;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lgts;->b:Llrl;

    nop

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

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_7
    move v3, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    const-string p3, " as invalid for shot "

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object v4, p4

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    move-object v2, p1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, p3}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    :goto_d
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    invoke-interface/range {v1 .. v6}, Ldip;->a(Ldkv;ILmlm;Lmlw;Lmlw;)V

    goto/32 :goto_11

    nop

    nop

    :goto_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v3, "Marking frame "

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v3, 0x49

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_16
    const-string v3, " of "

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_17
    const-string p3, "."

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v5, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    nop
.end method

.method public final a(Ldkv;IILmlm;Ligj;)Z
    .locals 2

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1, p4}, Lgfa;->a(Lmlm;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1
    aput-object p1, p4, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_2
    const-string p1, "EndShotCapture failed for shot %d."

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_3
    const/4 p3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_4
    new-array p4, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p2, p4}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lgts;->n:Lgez;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_7
    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p2, p0, Lgts;->b:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    iget-object p2, p0, Lgts;->k:Ligo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_b
    new-array p4, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Ldkv;->a()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_d
    invoke-static {p1, p4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    invoke-interface {p2, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    :goto_f
    aput-object p1, p4, p3

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object p2, p0, Lgts;->a:Llrw;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Ldkv;->a()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_15
    aput-object p5, p4, p3

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_16
    iget-object p2, p0, Lgts;->b:Llrl;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz p4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_18
    if-lt p2, p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_19
    aput-object p1, p4, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p2, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_24

    nop

    nop

    :goto_1b
    iget-object p2, p0, Lgts;->c:Ldip;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string p3, "HdrPlus#endPayload"

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {p2, p3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-interface {p2, p1}, Ldip;->c(Ldkv;)Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1f
    iget-object p2, p0, Lgts;->c:Ldip;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_20
    check-cast p2, Loos;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v0, 0x1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_22
    invoke-static {p1, p4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Ldkv;->a()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    return v0

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_26
    return p3

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_9

    nop

    nop

    :goto_28
    invoke-virtual {p2, p1}, Ldif;->c(Ldkv;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_29
    iget-object p2, p0, Lgts;->f:Ldif;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p2, p1}, Ldip;->a(Ldkv;)Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2c
    const-string p5, "EndPayloadFrames succeeded for shot %d."

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p2, p5}, Ligo;->a(Ligj;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-interface {p5, p4, v0}, Ligj;->a(Lmli;Z)V

    :goto_2f
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p0, p1, p2, p3, p4}, Lgts;->a(Ldkv;IILmlm;)V

    goto/32 :goto_43

    nop

    nop

    :goto_31
    new-array p4, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {p1, p4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    return p3

    nop

    nop

    :goto_34
    invoke-virtual {p1}, Ldkv;->a()I

    move-result p5

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v1, v1, Lgez;->d:Lgfa;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-string p1, "EndPayloadFrames failed for shot %d."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_37
    const-string p1, "EndShotCapture succeeded for shot %d."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_38
    invoke-static {p5, p4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_39
    iget-object p2, p0, Lgts;->b:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3a
    goto/16 :goto_8

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_6

    nop

    nop

    :goto_3c
    iget-object p2, p0, Lgts;->l:Lpcl;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3d
    invoke-interface {p2, p1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-nez p2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object p2, p0, Lgts;->b:Llrl;

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_40
    invoke-interface {p5, p2}, Ligj;->a(Loos;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_41
    new-array p4, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-nez p2, :cond_3

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    add-int/lit8 p2, p2, 0x1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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
.end method
