.class final Llzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lmiw;

.field private final c:Lmes;

.field private final d:Llzu;

.field private final e:Llrw;

.field private final f:Llrl;


# direct methods
.method public constructor <init>(Lmes;Lmiw;Llzu;Llrl;Llrw;)V
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_1
    iput-object p1, p0, Llzg;->f:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p4, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Ljava/util/HashSet;

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

    :goto_4
    iput-object p3, p0, Llzg;->d:Llzu;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Llzg;->a:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Llzg;->c:Lmes;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string p1, "FrameStreamMap"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p2, p0, Llzg;->b:Lmiw;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    iput-object p5, p0, Llzg;->e:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop
.end method

.method private final a(JLogs;)Llkl;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    goto :goto_a

    nop

    :goto_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Llzf;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p3}, Logs;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    invoke-static {p3, v1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_6
    sget-object p2, Llkt;->a:Lnyu;

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_7
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_8
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p3}, Logs;->ad()Loki;

    move-result-object p3

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p3, p0, Llzg;->b:Lmiw;

    nop

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

    :goto_d
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v1, p1, p2}, Llzf;-><init>(J)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p3, p3, Lmiw;->a:Lllk;

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

    :goto_11
    xor-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, v1, Lmed;->b:Lmef;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v0}, Llkz;->c(Ljava/util/Collection;)Llkl;

    move-result-object p1

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

    :goto_16
    iget-object v1, v1, Lmef;->b:Llkl;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_19
    check-cast v1, Lmed;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/util/Set;)Logs;
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v3, "Ignoring blacklisted parameter: "

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Llzg;->f:Llrl;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_3
    if-nez v2, :cond_0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget p1, Logs;->b:I

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_17

    nop

    nop

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_d
    iget-object v3, v1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_f
    goto :goto_9

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_9

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    :goto_14
    iget-object v2, p0, Llzg;->d:Llzu;

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

    :goto_15
    return-object p1

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v1}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_18
    invoke-virtual {v2, v3}, Llzu;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v2

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_19
    add-int/lit8 v3, v3, 0x20

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    check-cast v1, Llvx;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    :goto_1c
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-object p1

    nop

    nop

    :goto_1f
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v2, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v1, v1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_23
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_24
    sget-object p1, Lojc;->a:Lojc;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)Llze;
    .locals 16

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, v0, Llzg;->a:Ljava/util/Set;

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_2
    goto/16 :goto_55

    nop

    :goto_3
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v5, Llwd;

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_5
    if-gtz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_6
    aput-object v14, v5, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_7
    new-array v5, v5, [Ljava/lang/Object;

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

    :goto_8
    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    nop

    :goto_a
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    instance-of v8, v6, Lmeg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v6, :cond_1

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_61

    nop

    nop

    :goto_d
    cmp-long v6, v4, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_e
    const-string v6, "with "

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_f
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-gtz v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_49

    nop

    nop

    :goto_11
    goto/16 :goto_46

    nop

    nop

    :goto_12
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v5, :cond_3

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    :goto_18
    instance-of v14, v9, Lmed;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_19
    const/4 v12, 0x1

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct/range {v3 .. v9}, Llze;-><init>(Logs;Logs;Logs;Logs;ILlkl;)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_84

    nop

    nop

    :goto_1d
    goto/32 :goto_4c

    nop

    nop

    :goto_1e
    check-cast v6, Lmeg;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_1f
    check-cast v6, Llwd;

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

    :goto_20
    goto/16 :goto_59

    nop

    :goto_21
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_22
    new-array v13, v13, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_23
    const-string v1, "Created %-10s from %s %.2f using MiB/frame%s"

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_25
    if-nez v9, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string v1, " frames max"

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

    nop

    :goto_2a
    const/4 v2, 0x3

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_2b
    invoke-static {}, Logs;->l()Logq;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v5, v4}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v5

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

    :goto_2d
    const-string v1, ""

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_32
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v3, v6}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_13

    nop

    nop

    :goto_34
    iget v1, v14, Llze;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_35
    aput-object v6, v5, v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_36
    long-to-double v6, v10

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget v9, v9, Lmed;->e:I

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_38
    aput-object v1, v5, v12

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v12, v14, v13}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3b
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const-string v5, "Streams cannot be null."

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    cmp-long v6, v4, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_3f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_40
    iget-object v2, v0, Llzg;->c:Lmes;

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_42
    if-nez v6, :cond_5

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-direct {v0, v10, v11, v5}, Llzg;->a(JLogs;)Llkl;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_45
    const/4 v12, 0x0

    nop

    :goto_46
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string v6, " is not available on this FrameServer."

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-nez v14, :cond_6

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    div-long/2addr v2, v4

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-static {}, Logs;->l()Logq;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_4c
    const-wide/16 v14, 0x0

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

    :goto_4d
    aput-object v1, v5, v2

    nop

    nop

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

    :goto_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_4f
    check-cast v4, Llwd;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_51
    if-nez v8, :cond_7

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v5, v2, Lmes;->a:Logs;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_53
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    nop

    nop

    :goto_55
    goto/32 :goto_2b

    nop

    nop

    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    :goto_59
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v5, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v1, v0, Llzg;->e:Llrw;

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-static/range {p1 .. p1}, Lmeu;->a(Ljava/util/Collection;)J

    move-result-wide v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-lez v6, :cond_8

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_63

    nop

    nop

    :goto_5e
    const/16 v6, 0x1b

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_2d

    nop

    nop

    :goto_61
    check-cast v5, Lmed;

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_63
    if-ne v8, v7, :cond_9

    nop

    goto/32 :goto_8c

    nop

    nop

    :cond_9
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_64
    if-gtz v9, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_a
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_65
    goto/16 :goto_76

    nop

    :goto_66
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v3, v0, Llzg;->e:Llrw;

    nop

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

    nop

    :goto_68
    const-string v14, "Stream capacity must be > 0"

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_69
    const-string v2, "createFrameStream"

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const/4 v2, -0x1

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

    :goto_6b
    if-nez v4, :cond_b

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :cond_b
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_6c
    invoke-static/range {p1 .. p1}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_6d
    move v8, v2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    check-cast v9, Lmed;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_70
    move-object v3, v14

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_71
    instance-of v6, v5, Lmed;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_72
    const/4 v5, 0x4

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_73
    iget-object v3, v0, Llzg;->f:Llrl;

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_74
    div-double/2addr v6, v8

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_75
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :goto_76
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    long-to-int v7, v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v3}, Logq;->a()Logs;

    move-result-object v5

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v2}, Lmiw;->a()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_7a
    check-cast v9, Llwd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_73

    nop

    nop

    :goto_7c
    move-object/from16 v3, p2

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_7d
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_7e
    move-object v4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_80
    return-object v14

    nop

    nop

    :goto_81
    invoke-direct {v0, v3}, Llzg;->a(Ljava/util/Set;)Logs;

    move-result-object v7

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    nop

    nop

    :goto_83
    const v8, 0x7fffffff

    nop

    nop

    nop

    :goto_84
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v3, v5}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_74

    nop

    nop

    :goto_87
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v2, v0, Llzg;->b:Lmiw;

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-virtual {v3}, Logq;->a()Logs;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_8a
    new-instance v14, Llze;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_8b
    goto/16 :goto_3

    nop

    nop

    nop

    :goto_8c
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-static {v1}, Lmeu;->a(Ljava/util/Collection;)J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-interface {v3, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_8f
    const v7, 0x7fffffff

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Llwd;Ljava/util/Set;)Llze;
    .locals 23

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_0
    if-gez v11, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    :cond_0
    goto/32 :goto_4d

    nop

    nop

    :goto_1
    new-array v12, v10, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_2
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static/range {p1 .. p1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v17

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v14, v7, v15}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_22

    nop

    nop

    :goto_5
    invoke-virtual {v4}, Lmeq;->e()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-array v15, v10, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    nop

    :goto_9
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-ne v13, v12, :cond_1

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :cond_1
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_b
    div-double/2addr v3, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_c
    instance-of v11, v1, Lmed;

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_d
    long-to-int v12, v2

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

    :goto_e
    aput-object v5, v7, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v1, p1

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_10
    div-long/2addr v2, v5

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_11
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_12
    new-array v7, v7, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_13
    move-object/from16 v19, v6

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object/from16 v16, v5

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v5, Llze;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_16
    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_17
    const-string v1, "Created %-10s from [%s] %6.2f MiB/frame"

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_1f

    nop

    :goto_19
    goto/32 :goto_24

    nop

    nop

    :goto_1a
    if-eqz v11, :cond_2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_2
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1b
    const/4 v7, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_1d
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

    :goto_1e
    invoke-static {v2}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v2, Lojc;->a:Lojc;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_21
    cmp-long v7, v5, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_26

    nop

    :goto_23
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_24
    move-object v2, v1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_25
    const v13, 0x7fffffff

    nop

    nop

    :goto_26
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move-object v13, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_28
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    :goto_29
    if-eqz v7, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2b
    check-cast v2, Lmed;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2c
    const/4 v10, 0x0

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_2d
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_2e
    aput-object v1, v7, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v2, v0, Llzg;->b:Lmiw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-gtz v13, :cond_4

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_31
    check-cast v4, Lmeq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_32
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v6}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v6

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v2, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_35
    move-object v6, v1

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_36
    invoke-direct/range {v16 .. v22}, Llze;-><init>(Logs;Logs;Logs;Logs;ILlkl;)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    move-object/from16 v18, v2

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sget v2, Logs;->b:I

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v13, "bytesPerImage() must be >= 0"

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_3b
    check-cast v13, Lmed;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v2, v0, Llzg;->e:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget v13, v13, Lmed;->e:I

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

    :goto_3e
    if-gtz v7, :cond_5

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    :goto_3f
    iget-object v2, v0, Llzg;->f:Llrl;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_40
    cmp-long v11, v5, v8

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_41
    if-nez v11, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    cmp-long v7, v5, v8

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_43
    goto/16 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    move/from16 v21, v2

    nop

    nop

    :goto_46
    goto/32 :goto_1a

    nop

    nop

    :goto_47
    check-cast v6, Lmeg;

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_48
    move-object/from16 v19, v6

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    return-object v5

    nop

    nop

    :goto_4b
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    aput-object v3, v7, v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_4d
    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const-wide/16 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_4f
    invoke-virtual {v2}, Lmiw;->a()J

    move-result-wide v2

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_50
    goto :goto_49

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-direct {v0, v3, v4, v2}, Llzg;->a(JLogs;)Llkl;

    move-result-object v22

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_54
    goto/16 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_56
    iget-object v2, v0, Llzg;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_57
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v4}, Lmeq;->e()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_59
    iget-object v2, v0, Llzg;->e:Llrw;

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

    :goto_5a
    goto/16 :goto_6e

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_6d

    nop

    nop

    :goto_5c
    const-string v7, "Stream capacity must be > 0"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_5d
    invoke-static {v11, v13, v12}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5e
    const v12, 0x7fffffff

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_5f
    invoke-direct {v0, v5}, Llzg;->a(Ljava/util/Set;)Logs;

    move-result-object v20

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

    nop

    :goto_60
    instance-of v6, v1, Lmeg;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_61
    move-object v4, v1

    nop

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

    :goto_62
    const-string v3, "createFrameStream"

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_63
    if-nez v6, :cond_7

    nop

    goto/32 :goto_51

    nop

    nop

    :cond_7
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_64
    move-object/from16 v5, p2

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    const/16 v21, -0x1

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_66
    const/4 v14, 0x0

    nop

    nop

    :goto_67
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    long-to-double v3, v3

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_69
    sget-object v6, Lojc;->a:Lojc;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const/4 v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    goto/16 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_6d
    const/4 v11, 0x0

    nop

    nop

    :goto_6e
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
