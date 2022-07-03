.class public final Lgtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsk;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Llvd;

.field private final d:Lofm;

.field private final e:Lnzm;

.field private final f:Lgsj;

.field private final g:Lfxg;

.field private final h:J

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PckFiltRingBuff"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lgtl;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Llik;Lfxg;Lnza;Lcgs;Lgvk;Ljava/util/Set;JLlvd;Lnzm;Lgsj;)V
    .locals 10

    goto/32 :goto_2f

    :goto_0
    const/4 v9, 0x4

    goto/32 :goto_1f

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_16

    :goto_2
    if-nez v4, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_3a

    :goto_3
    if-nez v4, :cond_1

    goto/32 :goto_47

    :cond_1
    goto/32 :goto_3d

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_41

    :goto_5
    if-nez v4, :cond_2

    goto/32 :goto_47

    :cond_2
    goto/32 :goto_4f

    :goto_6
    invoke-static {}, Lofm;->k()Lofm;

    move-result-object v4

    goto/32 :goto_23

    :goto_7
    invoke-static {v7, v8}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_42

    :goto_8
    move-object/from16 p7, v2

    goto/32 :goto_21

    :goto_9
    invoke-interface {p4, v4}, Lcgs;->b(Lcgt;)Z

    move-result v4

    goto/32 :goto_5

    :goto_a
    invoke-interface {v5}, Llwd;->c()I

    move-result v7

    goto/32 :goto_1

    :goto_b
    invoke-static {v3, v9}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3f

    :goto_c
    check-cast v2, Limm;

    goto/32 :goto_43

    :goto_d
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_3

    :goto_e
    move-object v1, p1

    goto/32 :goto_37

    :goto_f
    const/4 v7, 0x2

    goto/32 :goto_2b

    :goto_10
    iget-object v4, v4, Llze;->c:Logs;

    goto/32 :goto_1b

    :goto_11
    check-cast v5, Llwd;

    goto/32 :goto_30

    :goto_12
    invoke-interface/range {p9 .. p9}, Llvd;->g()Llze;

    move-result-object v4

    goto/32 :goto_10

    :goto_13
    move-object/from16 v3, p9

    goto/32 :goto_35

    :goto_14
    move-object p4, v6

    goto/32 :goto_56

    :goto_15
    move-wide/from16 v4, p7

    goto/32 :goto_31

    :goto_16
    invoke-virtual {v6, v7, v5}, Lofm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_17

    :goto_17
    goto :goto_1c

    :goto_18
    goto/32 :goto_1a

    :goto_19
    const/4 v6, 0x1

    goto/32 :goto_25

    :goto_1a
    invoke-virtual {p3}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_2

    :goto_1b
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    goto/32 :goto_22

    :goto_1d
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_48

    :goto_1e
    check-cast v7, Limn;

    goto/32 :goto_3e

    :goto_1f
    invoke-static {v8, v9}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_26

    :goto_20
    move-object/from16 v4, p10

    goto/32 :goto_50

    :goto_21
    move-object/from16 p8, p9

    goto/32 :goto_2a

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_40

    :goto_23
    iput-object v4, v0, Lgtl;->d:Lofm;

    goto/32 :goto_32

    :goto_24
    return-void

    :goto_25
    invoke-static {v5, v6}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_57

    :goto_26
    iget-object v2, v2, Lgvk;->e:Lpmr;

    goto/32 :goto_36

    :goto_27
    iget-object v5, v2, Lgvk;->a:Lpmr;

    goto/32 :goto_1d

    :goto_28
    check-cast v6, Lgwy;

    goto/32 :goto_f

    :goto_29
    invoke-static {}, Lbme;->a()Lljp;

    move-result-object v8

    goto/32 :goto_0

    :goto_2a
    invoke-direct/range {p2 .. p8}, Lgvj;-><init>(Ldip;Lgwy;Limn;Lljp;Limm;Llvd;)V

    goto/32 :goto_52

    :goto_2b
    invoke-static {v6, v7}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_55

    :goto_2c
    invoke-interface {v3, v4}, Llvd;->a(Lfoo;)V

    :goto_2d
    goto/32 :goto_39

    :goto_2e
    check-cast v4, Lfoo;

    goto/32 :goto_2c

    :goto_2f
    move-object v0, p0

    goto/32 :goto_e

    :goto_30
    iget-object v6, v0, Lgtl;->d:Lofm;

    goto/32 :goto_a

    :goto_31
    iput-wide v4, v0, Lgtl;->h:J

    goto/32 :goto_33

    :goto_32
    move-object v4, p2

    goto/32 :goto_38

    :goto_33
    iput-object v3, v0, Lgtl;->a:Llvd;

    goto/32 :goto_4e

    :goto_34
    sget-object v4, Lcha;->D:Lcgt;

    goto/32 :goto_4b

    :goto_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_36
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_37
    move-object v2, p5

    goto/32 :goto_13

    :goto_38
    iput-object v4, v0, Lgtl;->g:Lfxg;

    goto/32 :goto_20

    :goto_39
    invoke-virtual {p1, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_34

    :goto_3a
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2e

    :goto_3b
    invoke-static {v2, v9}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3c

    :goto_3c
    const/4 v9, 0x6

    goto/32 :goto_b

    :goto_3d
    new-instance v4, Lgvj;

    goto/32 :goto_27

    :goto_3e
    const/4 v8, 0x3

    goto/32 :goto_7

    :goto_3f
    move-object p2, v4

    goto/32 :goto_44

    :goto_40
    if-nez v5, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_4d

    :goto_41
    iget-object v4, v4, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_d

    :goto_42
    iget-object v8, v2, Lgvk;->d:Lpmr;

    goto/32 :goto_29

    :goto_43
    const/4 v9, 0x5

    goto/32 :goto_3b

    :goto_44
    move-object p3, v5

    goto/32 :goto_14

    :goto_45
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_28

    :goto_46
    invoke-interface {v3, v4}, Llvd;->a(Llvc;)V

    :goto_47
    goto/32 :goto_24

    :goto_48
    check-cast v5, Ldip;

    goto/32 :goto_19

    :goto_49
    iput-object v4, v0, Lgtl;->f:Lgsj;

    goto/32 :goto_15

    :goto_4a
    const/16 v5, 0x25

    goto/32 :goto_4

    :goto_4b
    move-object v5, p4

    goto/32 :goto_9

    :goto_4c
    move-object/from16 p6, v8

    goto/32 :goto_8

    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_11

    :goto_4e
    move-object/from16 v4, p6

    goto/32 :goto_53

    :goto_4f
    iget-object v4, v0, Lgtl;->d:Lofm;

    goto/32 :goto_4a

    :goto_50
    iput-object v4, v0, Lgtl;->e:Lnzm;

    goto/32 :goto_51

    :goto_51
    move-object/from16 v4, p11

    goto/32 :goto_49

    :goto_52
    invoke-virtual {p1, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_46

    :goto_53
    iput-object v4, v0, Lgtl;->i:Ljava/util/Set;

    goto/32 :goto_12

    :goto_54
    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_1e

    :goto_55
    iget-object v7, v2, Lgvk;->c:Lpmr;

    goto/32 :goto_54

    :goto_56
    move-object p5, v7

    goto/32 :goto_4c

    :goto_57
    iget-object v6, v2, Lgvk;->b:Lpmr;

    goto/32 :goto_45
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgtl;->f()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Llvb;I)Ljava/util/List;
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-interface {p1}, Llvb;->a()Llve;

    move-result-object p1

    goto/32 :goto_17

    :goto_1
    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v0, p2}, Lofm;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto/32 :goto_b

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_6
    sget-object p2, Lgtl;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_7
    return-object p1

    :goto_8
    goto :goto_10

    :catch_0
    move-exception p2

    goto/32 :goto_6

    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Lgtl;->d:Lofm;

    goto/32 :goto_9

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_f
    if-eqz v1, :cond_0

    goto/32 :goto_13

    :cond_0
    :try_start_0
    invoke-static {p1}, Lout;->c(Llvb;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-interface {p1, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lmls;

    invoke-interface {v1}, Llwd;->a()Lmgy;

    invoke-direct {v3, v2}, Lmls;-><init>(Lmlw;)V

    invoke-virtual {v0, v3}, Lofx;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_12
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_13
    goto/32 :goto_1

    :goto_14
    const-string v1, "Error retrieving the images from Frame "

    goto/32 :goto_a

    :goto_15
    add-int/lit8 v1, v1, 0x27

    goto/32 :goto_4

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16
.end method

.method public final a(J)Llvb;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgtl;->a:Llvd;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, v1}, Llvd;->a(Lnze;)Llvb;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    new-instance v1, Lgtk;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, p1, p2}, Lgtk;-><init>(J)V

    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Llvd;->a(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lgtl;->a:Llvd;

    goto/32 :goto_0
.end method

.method public final b()Llvb;
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_1
    invoke-virtual {v0}, Lgsj;->ordinal()I

    move-result v0

    goto/32 :goto_10

    :goto_2
    iget-object v0, p0, Lgtl;->a:Llvd;

    goto/32 :goto_7

    :goto_3
    sget-object v0, Lgsj;->a:Lgsj;

    goto/32 :goto_11

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_6
    if-ne v0, v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_4

    :goto_7
    invoke-interface {v0}, Llvd;->a()Llvb;

    move-result-object v0

    :goto_8
    goto/32 :goto_0

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lgtl;->a:Llvd;

    goto/32 :goto_f

    :goto_c
    return-object v0

    :goto_d
    invoke-static {v0}, Lout;->c(Llvb;)V

    :goto_e
    goto/32 :goto_c

    :goto_f
    invoke-interface {v0}, Llvd;->d()Llvb;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_5

    :goto_11
    iget-object v0, p0, Lgtl;->f:Lgsj;

    goto/32 :goto_1

    :goto_12
    goto :goto_8

    :goto_13
    goto/32 :goto_2
.end method

.method public final c()Lgsi;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lgtj;->a:Lgsi;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Llvd;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgtl;->a:Llvd;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Llze;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Llvd;->g()Llze;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgtl;->a:Llvd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 10

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v7}, Logq;->a()Logs;

    move-result-object v3

    goto/32 :goto_1a

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_46

    :goto_2
    sget-object v0, Lgsj;->a:Lgsj;

    goto/32 :goto_1f

    :goto_3
    new-instance v1, Ljava/util/LinkedList;

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v7, v8}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_5
    goto/16 :goto_7a

    :goto_6
    goto/32 :goto_35

    :goto_7
    goto/16 :goto_41

    :goto_8
    goto/32 :goto_18

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto/32 :goto_6d

    :goto_a
    goto/16 :goto_6b

    :goto_b
    goto/32 :goto_6a

    :goto_c
    new-instance v8, Lhap;

    goto/32 :goto_5d

    :goto_d
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_d

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_51

    :goto_10
    new-instance v2, Lhao;

    goto/32 :goto_55

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_3b

    :cond_1
    goto/32 :goto_60

    :goto_12
    invoke-direct {v2, v8, v3, v4}, Lhao;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    goto/32 :goto_54

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    goto/32 :goto_13

    :goto_16
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_63

    :goto_17
    invoke-interface {v3}, Llvb;->close()V

    goto/32 :goto_44

    :goto_18
    return-object v0

    :goto_19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto/32 :goto_71

    :goto_1a
    invoke-direct {v2, v3}, Lhan;-><init>(Ljava/util/Set;)V

    goto/32 :goto_47

    :goto_1b
    if-nez v2, :cond_2

    goto/32 :goto_6e

    :cond_2
    goto/32 :goto_9

    :goto_1c
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7c

    :goto_1d
    invoke-virtual {v3}, Lfxg;->a()J

    move-result-wide v3

    :goto_1e
    goto/32 :goto_67

    :goto_1f
    iget-object v0, p0, Lgtl;->f:Lgsj;

    goto/32 :goto_4c

    :goto_20
    goto/16 :goto_48

    :goto_21
    goto/32 :goto_17

    :goto_22
    iget-wide v3, v3, Llve;->a:J

    goto/32 :goto_53

    :goto_23
    new-instance v7, Logq;

    goto/32 :goto_73

    :goto_24
    new-instance v2, Lhan;

    goto/32 :goto_0

    :goto_25
    invoke-virtual {v2, v3}, Lhan;->a(Llvb;)Z

    move-result v4

    goto/32 :goto_4e

    :goto_26
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_34

    :goto_27
    check-cast v3, Llvb;

    goto/32 :goto_2d

    :goto_28
    if-lt v2, v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_6c

    :goto_29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_23

    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_1

    :goto_2b
    iget-object v8, p0, Lgtl;->i:Ljava/util/Set;

    goto/32 :goto_69

    :goto_2c
    if-eqz v5, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_a

    :goto_2d
    invoke-static {v3}, Lout;->c(Llvb;)V

    goto/32 :goto_66

    :goto_2e
    invoke-interface {v2}, Llvb;->b()Lmlm;

    move-result-object v2

    goto/32 :goto_56

    :goto_2f
    check-cast v1, Llvb;

    goto/32 :goto_36

    :goto_30
    invoke-static {v0}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_65

    :goto_31
    invoke-virtual {v5}, Lfxg;->a()J

    move-result-wide v5

    goto/32 :goto_19

    :goto_32
    sub-long/2addr v3, v5

    goto/32 :goto_12

    :goto_33
    invoke-interface {v2}, Llvb;->a()Llve;

    move-result-object v3

    goto/32 :goto_52

    :goto_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_f

    :goto_35
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v1

    goto/32 :goto_30

    :goto_36
    invoke-interface {v1}, Llvb;->close()V

    goto/32 :goto_3a

    :goto_37
    goto :goto_43

    :goto_38
    goto/32 :goto_14

    :goto_39
    invoke-direct {v8, v9, v2}, Lhap;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_3a
    goto/16 :goto_15

    :goto_3b
    goto/32 :goto_5b

    :goto_3c
    invoke-interface {v0}, Llvd;->e()Ljava/util/List;

    move-result-object v0

    :goto_3d
    goto/32 :goto_64

    :goto_3e
    invoke-interface {v4}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_26

    :goto_3f
    if-nez v2, :cond_5

    goto/32 :goto_6e

    :cond_5
    goto/32 :goto_1c

    :goto_40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_41
    goto/32 :goto_28

    :goto_42
    const/4 v4, 0x0

    :goto_43
    goto/32 :goto_62

    :goto_44
    goto :goto_48

    :goto_45
    goto/32 :goto_79

    :goto_46
    if-nez v1, :cond_6

    goto/32 :goto_77

    :cond_6
    goto/32 :goto_49

    :goto_47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    goto/32 :goto_5a

    :goto_49
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/32 :goto_76

    :goto_4a
    goto :goto_3d

    :goto_4b
    goto/32 :goto_7d

    :goto_4c
    invoke-virtual {v0}, Lgsj;->ordinal()I

    move-result v0

    goto/32 :goto_59

    :goto_4d
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_74

    :goto_4e
    if-nez v4, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_57

    :goto_4f
    iget-object v3, p0, Lgtl;->g:Lfxg;

    goto/32 :goto_1d

    :goto_50
    if-nez v3, :cond_8

    goto/32 :goto_45

    :cond_8
    goto/32 :goto_68

    :goto_51
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_42

    :goto_52
    if-nez v3, :cond_9

    goto/32 :goto_72

    :cond_9
    goto/32 :goto_22

    :goto_53
    iget-object v5, p0, Lgtl;->g:Lfxg;

    goto/32 :goto_31

    :goto_54
    invoke-virtual {v7, v2}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_24

    :goto_55
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_32

    :goto_56
    const/high16 v7, -0x40800000    # -1.0f

    goto/32 :goto_3f

    :goto_57
    invoke-virtual {v1, v3}, Lofx;->c(Ljava/lang/Object;)V

    goto/32 :goto_20

    :goto_58
    invoke-static {v2}, Lout;->b(Llvb;)V

    goto/32 :goto_2e

    :goto_59
    const/4 v1, 0x1

    goto/32 :goto_70

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_50

    :goto_5b
    invoke-virtual {v3}, Lofx;->a()Logc;

    move-result-object v0

    :goto_5c
    goto/32 :goto_40

    :goto_5d
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_39

    :goto_5e
    invoke-interface {v0}, Llvd;->b()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_4a

    :goto_5f
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_1b

    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2f

    :goto_61
    iget-object v4, p0, Lgtl;->e:Lnzm;

    goto/32 :goto_3e

    :goto_62
    if-lt v4, v0, :cond_a

    goto/32 :goto_38

    :cond_a
    goto/32 :goto_4d

    :goto_63
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v3

    goto/32 :goto_61

    :goto_64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_e

    :goto_65
    check-cast v2, Llvb;

    goto/32 :goto_33

    :goto_66
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_67
    iget-wide v5, p0, Lgtl;->h:J

    goto/32 :goto_58

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_75

    :goto_69
    invoke-virtual {v7, v8}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_c

    :goto_6a
    invoke-virtual {v3, v5}, Lofx;->c(Ljava/lang/Object;)V

    :goto_6b
    goto/32 :goto_78

    :goto_6c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_27

    :goto_6d
    goto :goto_6f

    :goto_6e


    :goto_6f
    goto/32 :goto_29

    :goto_70
    if-ne v0, v1, :cond_b

    goto/32 :goto_4b

    :cond_b
    goto/32 :goto_7b

    :goto_71
    goto/16 :goto_1e

    :goto_72
    goto/32 :goto_4f

    :goto_73
    invoke-direct {v7}, Logq;-><init>()V

    goto/32 :goto_2b

    :goto_74
    check-cast v5, Llvb;

    goto/32 :goto_2c

    :goto_75
    check-cast v3, Llvb;

    goto/32 :goto_25

    :goto_76
    goto/16 :goto_5c

    :goto_77
    goto/32 :goto_3

    :goto_78
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_37

    :goto_79
    invoke-virtual {v1}, Lofx;->a()Logc;

    move-result-object v0

    :goto_7a
    goto/32 :goto_2a

    :goto_7b
    iget-object v0, p0, Lgtl;->a:Llvd;

    goto/32 :goto_5e

    :goto_7c
    invoke-interface {v2, v8}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5f

    :goto_7d
    iget-object v0, p0, Lgtl;->a:Llvd;

    goto/32 :goto_3c
.end method
