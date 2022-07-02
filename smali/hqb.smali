.class public final Lhqb;
.super Lhnx;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhrm;

.field public final c:Lijb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    sput-object v0, Lhqb;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "PhtsphrCapSess"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lhqf;Lhoj;Ljava/util/concurrent/Executor;Lijb;Lesg;Lijp;Liki;Liiv;Ligj;Lbqz;Likp;Lcmo;Lhrm;Lhrh;Ljava/lang/String;Lbmn;Lhop;Ljzp;Lhdr;)V
    .locals 21

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v17, p19

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1
    move-object/from16 v4, p5

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2
    move-object/from16 v8, p17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v11, v0}, Lhom;-><init>(Z)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v10, p10

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    move-object/from16 v19, p11

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object/from16 v1, p13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_7
    move-object/from16 v12, p12

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v14, p15

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_9
    move-object/from16 v18, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_a
    move-object/from16 v5, p8

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_b
    move-object/from16 v16, p18

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

    :goto_c
    move-object/from16 v1, p3

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

    :goto_d
    invoke-direct/range {v0 .. v19}, Lhnx;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_e
    move-object/from16 v1, p4

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v2, p1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move-object/from16 v6, p7

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v1, v0, Lhqb;->b:Lhrm;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object/from16 v20, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_13
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v11, Lhom;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_15
    move-object/from16 v0, v20

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v1, v0, Lhqb;->c:Lijb;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static/range {p13 .. p13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_18
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    move-object/from16 v13, p14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move-object/from16 v9, p9

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1c
    move-object/from16 v15, p16

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    :goto_1e
    move-object/from16 v3, p2

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1f
    invoke-static/range {p4 .. p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v11, 0x0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    move-object/from16 v11, p0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object/from16 v7, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lhom;->d()V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v2, p1}, Lhoj;->b(IILjava/lang/Throwable;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1}, Lcrw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, p1}, Lcru;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object p1, Ljsf;->a:Ljsd;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p1}, Lcru;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object p1, v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    :goto_c
    iget-object v0, p0, Lhnx;->t:Lhoj;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, p0, Lhqb;->j:Lcmo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, v0}, Lhnx;->b(Landroid/net/Uri;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1, v0, v1}, Lcmo;->c(J)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Lcru;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_1b

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0, p1, v0}, Lhqb;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v0, "cancel"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_15
    if-eqz p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Lhqb;->n:Lhqe;

    nop

    :goto_17
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v0, Lcrw;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lhqb;->n:Lhqe;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget v2, p0, Lhqb;->G:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1, v0}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v1, p0, Lhnx;->u:Lhqf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string p1, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_20
    invoke-virtual {p0, p1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    :goto_22
    iget-boolean v0, p0, Lhqb;->A:Z

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_23
    new-instance p1, Lcru;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_24
    invoke-virtual {p0}, Lhnx;->w()V

    goto/32 :goto_0

    nop

    nop

    :goto_25
    iget v1, p0, Lhqb;->F:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_26
    const-string v1, "cancel invoked, but user already notified."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_27
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v0, 0x0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Lhqb;->h:Lhom;

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

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 8

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v0}, Llup;->a(Landroid/location/Location;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_3b

    nop

    :cond_0
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v7, Lhpv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    nop

    nop

    :goto_5
    if-ne v2, v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_39

    nop

    :goto_7
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_9
    new-array v3, v3, [I

    nop

    fill-array-data v3, :array_0

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lhnx;->x()Loxj;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_b
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p1, p2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_e
    invoke-static {p1, v0, p2, v1}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_2
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_10
    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v1, v0}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-class v0, Ljava/lang/Throwable;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_14
    return-object p1

    nop

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :goto_15
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v2, p2, Lijf;->b:Lmms;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v1, Llup;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {p2, p0}, Lhpx;-><init>(Lhqb;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1a
    iget-object v1, p0, Lhqb;->v:Lbmn;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

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

    :goto_1c
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

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

    :goto_1d
    move-object v3, p1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1e
    new-instance p2, Lhpw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_1f
    invoke-direct/range {v0 .. v5}, Lhpv;-><init>(Lhqb;Lmms;Ljava/io/InputStream;Lnza;Lijf;)V

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1}, Lhom;->b()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_21
    new-instance p2, Lhpx;

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

    :goto_22
    const-string v1, "saveAndFinish"

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v0, p2, Lijf;->d:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1}, Lhom;->d()V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_26
    iget-object v1, p0, Lhqb;->h:Lhom;

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_27
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_28
    move-object v5, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_29
    check-cast v0, Landroid/location/Location;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_3b

    nop

    :goto_2b
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {p2, p0}, Lhpw;-><init>(Lhqb;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_3e

    nop

    nop

    :goto_2e
    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_2f
    invoke-virtual {v1, v3}, Lhom;->a([I)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_30
    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_42

    nop

    nop

    :goto_34
    iget-object v0, p0, Lhqb;->v:Lbmn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_35
    if-eqz v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v1, p0, Lhqb;->v:Lbmn;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p0}, Lhnx;->A()Ljzp;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {v1, v0}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_39
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3a
    iget-object v0, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iput-object v1, p2, Lijf;->f:Lnza;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v1, p0, Lhqb;->h:Lhom;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_3f
    move-object v0, v7

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v1, p0, Lhnx;->w:Ligj;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_41
    sget-object v1, Lmms;->c:Lmms;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_42
    iget-object v1, p0, Lhqb;->h:Lhom;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_43
    invoke-virtual {v1}, Lbmn;->b()Lnza;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v1}, Lbmn;->b()Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_45
    invoke-virtual {v1, v0}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_40

    nop

    nop

    :goto_46
    iget-object v6, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_47
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lhqb;->n:Lhqe;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string p1, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lhqb;->n:Lhqe;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "updateThumbnail"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1, p1}, Lhqf;->a(Lhqe;Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-boolean v0, p0, Lhqb;->A:Z

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lhnx;->u:Lhqf;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lhnx;->t:Lhoj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0, v0}, Lhnx;->a(Landroid/net/Uri;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_14
    iget-object v0, p0, Lhqb;->h:Lhom;

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

    :goto_15
    invoke-virtual {v0, p1}, Lhoj;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_c

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, p2}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    const-string v0, "updateCaptureIndicatorThumbnail"

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lhnx;->t:Lhoj;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    sget-object p2, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V

    goto/32 :goto_4

    nop

    nop

    :goto_6
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Lhex;)V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v1, v1, 0x19

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Lhdr;->a(Lhdt;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lhqb;->C:Lhex;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lhnx;->C()Lhdr;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    sget-object v0, Lhqb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, "Enqueue file saving task "

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0, p1}, Lhqb;->c(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0, p1}, Lhnx;->b(Landroid/net/Uri;Ljsd;)V

    goto/32 :goto_22

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Lhom;->a([I)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data

    :goto_4
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string p2, "Cannot call finish without calling startSession first."

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, v0}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lhqb;->h:Lhom;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_9
    invoke-virtual {p0, v0}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

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

    :goto_b
    new-array v1, v1, [I

    nop

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_14

    nop

    nop

    :goto_d
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lhqb;->l:Ljsd;

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_f
    goto :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lhqb;->n:Lhqe;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_13
    const-string v0, "(null)"

    nop

    nop

    :goto_14
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v1, "finishWithFailure, throwable message  = "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_1a

    nop

    nop

    :goto_19
    if-nez p2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_1c
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0, p2}, Lhqb;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p0}, Lhnx;->w()V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_21
    if-eqz v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object p1, p0, Lhnx;->u:Lhqf;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lhqb;->n:Lhqe;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method

.method public final a(Llqv;Lhon;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final declared-synchronized a([BLjsd;Lhon;)V
    .locals 11

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lhqb;->j:Lcmo;

    nop

    nop

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    nop

    nop

    nop

    iget-object v3, p0, Lhnx;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2, v3, p3}, Lcmo;->a(JLjava/lang/String;Lhon;)V

    const/4 v0, 0x0

    nop

    nop

    if-eqz p1, :cond_0

    nop

    nop

    array-length v1, p1

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    nop

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v3, 0x21

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhqb;->h:Lhom;

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    sget-object v3, Lhqb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    invoke-virtual {v1, v4, v2, v3}, Lhom;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhqb;->k:Lhon;

    nop

    sget-object v1, Lhon;->g:Lhon;

    nop

    nop

    nop

    if-eq p3, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lhon;->f:Lhon;

    nop

    nop

    nop

    if-eq p3, v1, :cond_1

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v1, 0x1

    nop

    nop

    :goto_6
    invoke-static {v1}, Lnzd;->a(Z)V

    invoke-virtual {p0}, Lhnx;->y()V

    iput-object p2, p0, Lhqb;->l:Ljsd;

    nop

    nop

    nop

    nop

    invoke-static {p2}, Lnyt;->a(Ljsd;)Z

    move-result p2

    nop

    if-nez p2, :cond_2

    nop

    nop

    nop

    nop

    const/4 p2, 0x0

    nop

    goto :goto_7

    nop

    nop

    :cond_2
    const/4 p2, -0x1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput p2, p0, Lhqb;->m:I

    nop

    iget-object v5, p0, Lhnx;->u:Lhqf;

    nop

    nop

    nop

    nop

    iget-object v6, p0, Lhnx;->i:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    move-object v7, p1

    nop

    nop

    nop

    nop

    check-cast v7, [B

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lhnx;->n()J

    move-result-wide v8

    nop

    iget-object v10, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    invoke-virtual/range {v5 .. v10}, Lhqf;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhqe;

    move-result-object p1

    nop

    nop

    iput-object p1, p0, Lhqb;->n:Lhqe;

    nop

    nop

    nop

    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p1, p3}, Lhnx;->a(Landroid/net/Uri;Lhon;)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    nop

    nop

    invoke-virtual {p1, p3}, Lhoj;->a(Lhon;)V

    iget-object p1, p0, Lhnx;->u:Lhqf;

    nop

    nop

    iget-object p2, p0, Lhqb;->n:Lhqe;

    nop

    nop

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lhqf;->a(Lhqe;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    nop

    if-eqz p2, :cond_3

    nop

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Lavh;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    nop

    iput-boolean v4, p0, Lhqb;->A:Z

    nop

    nop

    invoke-virtual {p0, p1, v0}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    nop

    nop

    nop

    nop

    sget-object p2, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhqb;->h:Lhom;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhqb;->n:Lhqe;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1, v2, v3}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    const-string v0, "finish"

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

    :goto_9
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_d
    invoke-direct {v1, p0}, Lhpy;-><init>(Lhqb;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v1, Lhpy;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_11
    const-string v1, "Cannot call finish without calling startSession first."

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_12
    sget-object v3, Lhqb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, p0, Lhqb;->F:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iget v2, p0, Lhqb;->G:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v2, p1}, Lhoj;->a(IILjava/lang/Throwable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lhnx;->t:Lhoj;

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
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lhqb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final e()V
    .locals 4

    goto/32 :goto_e

    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    :goto_1
    const-string v2, "Unblocked file saving task "

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lhqb;->C:Lhex;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Lhex;->e()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    sget-object v0, Lhqb;->a:Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lhqb;->C:Lhex;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_f
    add-int/lit8 v2, v2, 0x1b

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_11
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized g()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    :try_start_0
    invoke-direct {p0, v0}, Lhqb;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

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

    :goto_3
    throw v0

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

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
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhnx;->u:Lhqf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lhqb;->n:Lhqe;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iget-object v0, p0, Lhnx;->t:Lhoj;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lhoj;->b()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "finalizeSession"

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final t()V
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, p0}, Lhpz;-><init>(Lhqb;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v0}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v1, Lhpz;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lhqb;->h:Lhom;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "updatePreview"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop
.end method
