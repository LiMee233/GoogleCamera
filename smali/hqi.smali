.class public final Lhqi;
.super Lhnh;
.source "PG"


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private final I:Ldeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lhqi;->H:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "PortraitCaptureSess"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhoj;Lhqf;Lesg;Liiv;Lijp;Likl;Lijz;Lijb;Ligj;Lbqz;Lhkr;Llrw;Lcmo;Ldeo;Lhrh;Likp;Lhdr;Ldly;Ljava/util/concurrent/Executor;Ljava/lang/String;Lbmn;Lhop;Lnza;)V
    .locals 24

    goto/32 :goto_a

    :goto_0
    move-object/from16 v4, p4

    goto/32 :goto_b

    :goto_1
    move-object/from16 v17, p18

    goto/32 :goto_10

    :goto_2
    move-object/from16 v22, p20

    goto/32 :goto_18

    :goto_3
    move-object/from16 v12, p12

    goto/32 :goto_17

    :goto_4
    move-object/from16 v2, p2

    goto/32 :goto_16

    :goto_5
    move-object/from16 v1, p15

    goto/32 :goto_f

    :goto_6
    move-object/from16 v11, p11

    goto/32 :goto_3

    :goto_7
    invoke-direct/range {v0 .. v23}, Lhnh;-><init>(Landroid/content/ContentResolver;Lhoj;Lhqf;Lesg;Liiv;Lijp;Likl;Lijz;Lijb;Ligj;Lbqz;Lhkr;Llrw;Lcmo;Lhrh;Likp;Lhdr;Ldly;Ljava/lang/String;Lbmn;Lhop;Ljava/util/concurrent/Executor;Lnza;)V

    goto/32 :goto_5

    :goto_8
    move-object/from16 v6, p6

    goto/32 :goto_9

    :goto_9
    move-object/from16 v7, p7

    goto/32 :goto_1a

    :goto_a
    move-object/from16 v0, p0

    goto/32 :goto_c

    :goto_b
    move-object/from16 v5, p5

    goto/32 :goto_8

    :goto_c
    move-object/from16 v1, p1

    goto/32 :goto_4

    :goto_d
    move-object/from16 v9, p9

    goto/32 :goto_e

    :goto_e
    move-object/from16 v10, p10

    goto/32 :goto_6

    :goto_f
    iput-object v1, v0, Lhqi;->I:Ldeo;

    goto/32 :goto_1b

    :goto_10
    move-object/from16 v18, p19

    goto/32 :goto_2

    :goto_11
    move-object/from16 v16, p17

    goto/32 :goto_1

    :goto_12
    move-object/from16 v15, p16

    goto/32 :goto_11

    :goto_13
    move-object/from16 v20, p22

    goto/32 :goto_14

    :goto_14
    move-object/from16 v21, p23

    goto/32 :goto_19

    :goto_15
    move-object/from16 v14, p14

    goto/32 :goto_12

    :goto_16
    move-object/from16 v3, p3

    goto/32 :goto_0

    :goto_17
    move-object/from16 v13, p13

    goto/32 :goto_15

    :goto_18
    move-object/from16 v19, p21

    goto/32 :goto_13

    :goto_19
    move-object/from16 v23, p24

    goto/32 :goto_7

    :goto_1a
    move-object/from16 v8, p8

    goto/32 :goto_d

    :goto_1b
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lhqi;->H:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method protected final e()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    sget-object v1, Lhon;->l:Lhon;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhqi;->k:Lhon;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_6
.end method

.method protected final f()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lhdr;->a(Lhdt;)V

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lhqi;->C:Lhex;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Lhnx;->C()Lhdr;

    move-result-object v0

    goto/32 :goto_2
.end method

.method protected final i()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_b

    :goto_1
    invoke-interface {v0, v1, v2, v3}, Ldeo;->a(JLdeg;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_5
    iget-object v1, p0, Lhqi;->y:Loxj;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v1}, Lest;->a()J

    move-result-wide v1

    goto/32 :goto_c

    :goto_7
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lhqi;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lhqi;->I:Ldeo;

    goto/32 :goto_5

    :goto_a
    check-cast v1, Lest;

    goto/32 :goto_6

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_c
    sget-object v3, Ldeg;->a:Ldeg;

    goto/32 :goto_1

    :goto_d
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9
.end method

.method protected final k()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lhex;->e()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lhqi;->C:Lhex;

    goto/32 :goto_0
.end method
