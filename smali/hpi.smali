.class public final Lhpi;
.super Lhps;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lhpi;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "LongExpCaptureSsn"

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lcgs;Ljava/lang/String;Lbmn;Lhop;Llkl;Lnza;)V
    .locals 28

    goto/32 :goto_b

    :goto_0
    sget-object v23, Lnyi;->a:Lnyi;

    goto/32 :goto_16

    :goto_1
    move-object/from16 v19, p18

    goto/32 :goto_27

    :goto_2
    move-object/from16 v27, v0

    goto/32 :goto_1d

    :goto_3
    move-object/from16 v14, p14

    goto/32 :goto_28

    :goto_4
    move-object/from16 v22, p21

    goto/32 :goto_a

    :goto_5
    move-object/from16 v17, p17

    goto/32 :goto_1

    :goto_6
    move-object/from16 v11, p11

    goto/32 :goto_24

    :goto_7
    move-object/from16 v2, p2

    goto/32 :goto_11

    :goto_8
    move-object/from16 v1, p1

    goto/32 :goto_1e

    :goto_9
    move-object/from16 v10, p10

    goto/32 :goto_6

    :goto_a
    move-object/from16 v24, p22

    goto/32 :goto_1b

    :goto_b
    move-object/from16 v0, p0

    goto/32 :goto_8

    :goto_c
    return-void

    :goto_d
    move-object/from16 v16, p16

    goto/32 :goto_5

    :goto_e
    invoke-static {v1}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v1

    goto/32 :goto_12

    :goto_f
    move-object/from16 v3, p3

    goto/32 :goto_22

    :goto_10
    iget-object v1, v1, Lgjf;->d:Ljava/lang/String;

    goto/32 :goto_e

    :goto_11
    move-object/from16 v0, v27

    goto/32 :goto_18

    :goto_12
    sget-object v2, Lgjf;->a:Lgjf;

    goto/32 :goto_1f

    :goto_13
    move-object/from16 v8, p8

    goto/32 :goto_19

    :goto_14
    iput-object v1, v0, Lhpi;->b:Ldly;

    goto/32 :goto_c

    :goto_15
    move-object/from16 v6, p6

    goto/32 :goto_20

    :goto_16
    sget-object v26, Lnyi;->a:Lnyi;

    goto/32 :goto_29

    :goto_17
    move-object/from16 v13, p13

    goto/32 :goto_3

    :goto_18
    invoke-direct/range {v0 .. v26}, Lhps;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lgjg;Lcgs;Ljava/lang/String;Lbmn;Lhop;Lnza;Llkl;Lnza;Lnza;)V

    goto/32 :goto_25

    :goto_19
    move-object/from16 v9, p9

    goto/32 :goto_9

    :goto_1a
    move-object/from16 v18, v0

    goto/32 :goto_23

    :goto_1b
    move-object/from16 v25, p23

    goto/32 :goto_2

    :goto_1c
    move-object/from16 v5, p5

    goto/32 :goto_15

    :goto_1d
    new-instance v0, Lgjg;

    goto/32 :goto_1a

    :goto_1e
    move-object/from16 v2, p2

    goto/32 :goto_f

    :goto_1f
    invoke-direct {v0, v1, v2}, Lgjg;-><init>(Llle;Lgjf;)V

    goto/32 :goto_0

    :goto_20
    move-object/from16 v7, p7

    goto/32 :goto_13

    :goto_21
    move-object/from16 v21, p20

    goto/32 :goto_4

    :goto_22
    move-object/from16 v4, p4

    goto/32 :goto_1c

    :goto_23
    sget-object v1, Lgjf;->a:Lgjf;

    goto/32 :goto_10

    :goto_24
    move-object/from16 v12, p12

    goto/32 :goto_17

    :goto_25
    move-object/from16 v0, p0

    goto/32 :goto_26

    :goto_26
    move-object/from16 v1, p15

    goto/32 :goto_14

    :goto_27
    move-object/from16 v20, p19

    goto/32 :goto_21

    :goto_28
    move-object/from16 v15, p15

    goto/32 :goto_d

    :goto_29
    move-object/from16 v1, p1

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 8

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

    goto/32 :goto_21

    :goto_1
    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-direct/range {v0 .. v5}, Lhpg;-><init>(Lhpi;Lmms;Lnza;Ljava/io/InputStream;Lijf;)V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Lhps;->e()Loxj;

    move-result-object p1

    goto/32 :goto_17

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_5
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_19

    :goto_7
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_8
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_1e

    :goto_9
    new-instance v7, Lhpg;

    goto/32 :goto_a

    :goto_a
    move-object v0, v7

    goto/32 :goto_25

    :goto_b
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_c
    iget-object v2, p2, Lijf;->b:Lmms;

    goto/32 :goto_16

    :goto_d
    move-object v4, p1

    goto/32 :goto_1c

    :goto_e
    invoke-virtual {v0}, Lhom;->d()V

    goto/32 :goto_15

    :goto_f
    invoke-virtual {v0, v1}, Lhom;->a([I)V

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_11
    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    goto/32 :goto_22

    :goto_12
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_13
    iget-object v0, p0, Lhpi;->h:Lhom;

    goto/32 :goto_0

    :goto_14
    iget-object v0, p0, Lhpi;->h:Lhom;

    goto/32 :goto_e

    :goto_15
    invoke-virtual {p0, p2}, Lhps;->a(Lijf;)Lnza;

    move-result-object v3

    goto/32 :goto_24

    :goto_16
    const-string v0, "saveAndFinish"

    goto/32 :goto_1a

    :goto_17
    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :goto_18
    iget-object v0, p0, Lhpi;->v:Lbmn;

    goto/32 :goto_11

    :goto_19
    if-nez v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_18

    :goto_1a
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1b
    iget-object v0, p0, Lhpi;->v:Lbmn;

    goto/32 :goto_1

    :goto_1c
    move-object v5, p2

    goto/32 :goto_2

    :goto_1d
    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    goto/32 :goto_10

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_26

    :goto_20
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_8

    :goto_21
    if-nez v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1d

    :goto_22
    iput-object v0, p2, Lijf;->f:Lnza;

    :goto_23
    goto/32 :goto_14

    :goto_24
    iget-object v6, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_25
    move-object v1, p0

    goto/32 :goto_d

    :goto_26
    iget-object v0, p0, Lhpi;->h:Lhom;

    goto/32 :goto_4
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lhpi;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final u()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    const v1, 0x7f130267

    goto/32 :goto_0

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    return-void
.end method
