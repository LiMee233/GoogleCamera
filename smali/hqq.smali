.class public final Lhqq;
.super Lhps;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "McFlyCaptureSession"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lhqq;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lgjg;Lcgs;Ljava/lang/String;Lbmn;Lhop;)V
    .locals 27

    goto/32 :goto_b

    :goto_0
    sget-object v23, Lnyi;->a:Lnyi;

    goto/32 :goto_1b

    :goto_1
    move-object/from16 v11, p11

    goto/32 :goto_13

    :goto_2
    move-object/from16 v21, p21

    goto/32 :goto_14

    :goto_3
    move-object/from16 v20, p20

    goto/32 :goto_2

    :goto_4
    invoke-static/range {v24 .. v24}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v24

    goto/32 :goto_8

    :goto_5
    move-object/from16 v10, p10

    goto/32 :goto_1

    :goto_6
    move-object/from16 v4, p4

    goto/32 :goto_9

    :goto_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/32 :goto_4

    :goto_8
    sget-object v25, Lnyi;->a:Lnyi;

    goto/32 :goto_15

    :goto_9
    move-object/from16 v5, p5

    goto/32 :goto_e

    :goto_a
    move-object/from16 v7, p7

    goto/32 :goto_11

    :goto_b
    move-object/from16 v0, p0

    goto/32 :goto_1c

    :goto_c
    move-object/from16 v15, p15

    goto/32 :goto_12

    :goto_d
    move-object/from16 v18, p18

    goto/32 :goto_10

    :goto_e
    move-object/from16 v6, p6

    goto/32 :goto_a

    :goto_f
    invoke-direct/range {v0 .. v26}, Lhps;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lgjg;Lcgs;Ljava/lang/String;Lbmn;Lhop;Lnza;Llkl;Lnza;Lnza;)V

    goto/32 :goto_18

    :goto_10
    move-object/from16 v19, p19

    goto/32 :goto_3

    :goto_11
    move-object/from16 v8, p8

    goto/32 :goto_1d

    :goto_12
    move-object/from16 v16, p16

    goto/32 :goto_1e

    :goto_13
    move-object/from16 v12, p12

    goto/32 :goto_16

    :goto_14
    move-object/from16 v22, p22

    goto/32 :goto_0

    :goto_15
    sget-object v26, Lnyi;->a:Lnyi;

    goto/32 :goto_f

    :goto_16
    move-object/from16 v13, p13

    goto/32 :goto_19

    :goto_17
    move-object/from16 v3, p3

    goto/32 :goto_6

    :goto_18
    return-void

    :goto_19
    move-object/from16 v14, p14

    goto/32 :goto_c

    :goto_1a
    move-object/from16 v2, p2

    goto/32 :goto_17

    :goto_1b
    const/16 v24, 0x0

    goto/32 :goto_7

    :goto_1c
    move-object/from16 v1, p1

    goto/32 :goto_1a

    :goto_1d
    move-object/from16 v9, p9

    goto/32 :goto_5

    :goto_1e
    move-object/from16 v17, p17

    goto/32 :goto_d
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 3

    goto/32 :goto_5

    :goto_0
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_17

    :goto_1
    invoke-virtual {v1}, Lhom;->d()V

    goto/32 :goto_e

    :goto_2
    const-string v1, "saveAndFinish"

    goto/32 :goto_1a

    :goto_3
    iget-object v1, p0, Lhqq;->h:Lhom;

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lhqq;->h:Lhom;

    goto/32 :goto_1f

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v1}, Lhom;->b()Z

    move-result v1

    goto/32 :goto_1c

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_4

    :goto_a
    new-instance v2, Lhqo;

    goto/32 :goto_1b

    :goto_b
    iput-object v1, p2, Lijf;->f:Lnza;

    :goto_c
    goto/32 :goto_3

    :goto_d
    iget-object v0, p2, Lijf;->b:Lmms;

    goto/32 :goto_2

    :goto_e
    iget-object v1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_f
    iget-object v1, p0, Lhqq;->v:Lbmn;

    goto/32 :goto_15

    :goto_10
    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :goto_11
    invoke-virtual {v1, v2}, Lhom;->a([I)V

    goto/32 :goto_f

    :goto_12
    iget-object v1, p0, Lhqq;->h:Lhom;

    goto/32 :goto_7

    :goto_13
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_16

    :goto_14
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_13

    :goto_15
    invoke-virtual {v1}, Lbmn;->b()Lnza;

    move-result-object v1

    goto/32 :goto_14

    :goto_16
    iget-object v1, p0, Lhqq;->v:Lbmn;

    goto/32 :goto_18

    :goto_17
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_8

    :goto_18
    invoke-virtual {v1}, Lbmn;->b()Lnza;

    move-result-object v1

    goto/32 :goto_b

    :goto_19
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    goto/32 :goto_11

    :goto_1a
    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1b
    invoke-direct {v2, p0, v0, p1, p2}, Lhqo;-><init>(Lhqq;Lmms;Ljava/io/InputStream;Lijf;)V

    goto/32 :goto_21

    :goto_1c
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {p0}, Lhps;->e()Loxj;

    move-result-object p1

    goto/32 :goto_10

    :goto_1e
    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    goto/32 :goto_20

    :goto_1f
    const/4 v2, 0x2

    goto/32 :goto_19

    :goto_20
    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1d
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lhqq;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final u()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const v1, 0x7f130267

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v0}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    goto/32 :goto_4

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
