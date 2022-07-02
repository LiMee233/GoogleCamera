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

    nop

    nop

    nop

    :goto_0
    const-string v0, "PckFiltRingBuff"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    sput-object v0, Lgtl;->c:Ljava/lang/String;

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

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    nop

    :goto_3
    return-void

    nop
.end method

.method public constructor <init>(Llik;Lfxg;Lnza;Lcgs;Lgvk;Ljava/util/Set;JLlvd;Lnzm;Lgsj;)V
    .locals 10

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v9, 0x4

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2
    if-nez v4, :cond_0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_3
    if-nez v4, :cond_1

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :cond_1
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Lofm;->k()Lofm;

    move-result-object v4

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v7, v8}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 p7, v2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_9
    invoke-interface {p4, v4}, Lcgs;->b(Lcgt;)Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    invoke-interface {v5}, Llwd;->c()I

    move-result v7

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_b
    invoke-static {v3, v9}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3f

    nop

    nop

    :goto_c
    check-cast v2, Limm;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_d
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

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

    :goto_e
    move-object v1, p1

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v7, 0x2

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_10
    iget-object v4, v4, Llze;->c:Logs;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v5, Llwd;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface/range {p9 .. p9}, Llvd;->g()Llze;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_13
    move-object/from16 v3, p9

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_14
    move-object p4, v6

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_15
    move-wide/from16 v4, p7

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

    :goto_16
    invoke-virtual {v6, v7, v5}, Lofm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_17
    goto :goto_1c

    nop

    :goto_18
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p3}, Lnza;->a()Z

    move-result v4

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

    :goto_1b
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast v7, Limn;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_1f
    invoke-static {v8, v9}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_20
    move-object/from16 v4, p10

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    move-object/from16 p8, p9

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-object v4, v0, Lgtl;->d:Lofm;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_24
    return-void

    nop

    nop

    nop

    :goto_25
    invoke-static {v5, v6}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v2, v2, Lgvk;->e:Lpmr;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_27
    iget-object v5, v2, Lgvk;->a:Lpmr;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_28
    check-cast v6, Lgwy;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_29
    invoke-static {}, Lbme;->a()Lljp;

    move-result-object v8

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct/range {p2 .. p8}, Lgvj;-><init>(Ldip;Lgwy;Limn;Lljp;Limm;Llvd;)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v6, v7}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v3, v4}, Llvd;->a(Lfoo;)V

    :goto_2d
    goto/32 :goto_39

    nop

    nop

    :goto_2e
    check-cast v4, Lfoo;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_2f
    move-object v0, p0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v6, v0, Lgtl;->d:Lofm;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_31
    iput-wide v4, v0, Lgtl;->h:J

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v4, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-object v3, v0, Lgtl;->a:Llvd;

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    sget-object v4, Lcha;->D:Lcgt;

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_36
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_37
    move-object v2, p5

    nop

    nop

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

    :goto_38
    iput-object v4, v0, Lgtl;->g:Lfxg;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p1, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_3b
    invoke-static {v2, v9}, Lgvk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3c

    nop

    nop

    :goto_3c
    const/4 v9, 0x6

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3d
    new-instance v4, Lgvj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_3e
    const/4 v8, 0x3

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3f
    move-object p2, v4

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-nez v5, :cond_3

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v4, v4, Lodb;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_42
    iget-object v8, v2, Lgvk;->d:Lpmr;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_43
    const/4 v9, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_44
    move-object p3, v5

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_46
    invoke-interface {v3, v4}, Llvd;->a(Llvc;)V

    :goto_47
    goto/32 :goto_24

    nop

    nop

    :goto_48
    check-cast v5, Ldip;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_49
    iput-object v4, v0, Lgtl;->f:Lgsj;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/16 v5, 0x25

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4b
    move-object v5, p4

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4c
    move-object/from16 p6, v8

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

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

    :goto_4e
    move-object/from16 v4, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_4f
    iget-object v4, v0, Lgtl;->d:Lofm;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iput-object v4, v0, Lgtl;->e:Lnzm;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    move-object/from16 v4, p11

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {p1, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iput-object v4, v0, Lgtl;->i:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_54
    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v7, v2, Lgvk;->c:Lpmr;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_56
    move-object p5, v7

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v6, v2, Lgvk;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lgtl;->f()Ljava/util/List;

    move-result-object v0

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

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final a(Llvb;I)Ljava/util/List;
    .locals 4

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1}, Llvb;->a()Llve;

    move-result-object p1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p2}, Lofm;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_6
    sget-object p2, Lgtl;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop

    :goto_8
    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p2

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

    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c
    iget-object v0, p0, Lgtl;->d:Lofm;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    nop

    :goto_f
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-static {p1}, Lout;->c(Llvb;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    nop

    nop

    nop

    :cond_1
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Llwd;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v2

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Lmls;

    nop

    invoke-interface {v1}, Llwd;->a()Lmgy;

    invoke-direct {v3, v2}, Lmls;-><init>(Lmlw;)V

    invoke-virtual {v0, v3}, Lofx;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    :goto_12
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_13
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v1, "Error retrieving the images from Frame "

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v1, v1, 0x27

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop
.end method

.method public final a(J)Llvb;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgtl;->a:Llvd;

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

    :goto_1
    invoke-interface {v0, v1}, Llvd;->a(Lnze;)Llvb;

    move-result-object p1

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

    :goto_2
    return-object p1

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lgtk;

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
    invoke-direct {v1, p1, p2}, Lgtk;-><init>(J)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1}, Llvd;->a(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iget-object v0, p0, Lgtl;->a:Llvd;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b()Llvb;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lgsj;->ordinal()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgtl;->a:Llvd;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lgsj;->a:Lgsj;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-ne v0, v1, :cond_1

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

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Llvd;->a()Llvb;

    move-result-object v0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lgtl;->a:Llvd;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Lout;->c(Llvb;)V

    :goto_e
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Llvd;->d()Llvb;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_2

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lgtl;->f:Lgsj;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_12
    goto :goto_8

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final c()Lgsi;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget-object v0, Lgtj;->a:Lgsi;

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

.method public final d()Llvd;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgtl;->a:Llvd;

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
.end method

.method public final e()Llze;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-interface {v0}, Llvd;->g()Llze;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgtl;->a:Llvd;

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

    :goto_2
    return-object v0

    nop
.end method

.method public final f()Ljava/util/List;
    .locals 10

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v7}, Logq;->a()Logs;

    move-result-object v3

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1
    const/4 v2, 0x0

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

    nop

    nop

    :goto_2
    sget-object v0, Lgsj;->a:Lgsj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3
    new-instance v1, Ljava/util/LinkedList;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v7, v8}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_10

    nop

    nop

    :goto_5
    goto/16 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_41

    nop

    :goto_8
    goto/32 :goto_18

    nop

    nop

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_6b

    nop

    :goto_b
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_c
    new-instance v8, Lhap;

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v2, Lhao;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v1, :cond_1

    nop

    goto/32 :goto_3b

    nop

    :cond_1
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v2, v8, v3, v4}, Lhao;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    goto/32 :goto_54

    nop

    nop

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_14
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v3}, Llvb;->close()V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_18
    return-object v0

    nop

    :goto_19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v2, v3}, Lhan;-><init>(Ljava/util/Set;)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_1d
    invoke-virtual {v3}, Lfxg;->a()J

    move-result-wide v3

    nop

    :goto_1e
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lgtl;->f:Lgsj;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_48

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-wide v3, v3, Llve;->a:J

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v7, Logq;

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_24
    new-instance v2, Lhan;

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

    :goto_25
    invoke-virtual {v2, v3}, Lhan;->a(Llvb;)Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_26
    check-cast v4, Ljava/lang/Integer;

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_27
    check-cast v3, Llvb;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-lt v2, v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_3
    goto/32 :goto_6c

    nop

    nop

    :goto_29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_2b
    iget-object v8, p0, Lgtl;->i:Ljava/util/Set;

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-eqz v5, :cond_4

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v3}, Lout;->c(Llvb;)V

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v2}, Llvb;->b()Lmlm;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_2f
    check-cast v1, Llvb;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_30
    invoke-static {v0}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v5}, Lfxg;->a()J

    move-result-wide v5

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_32
    sub-long/2addr v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {v2}, Llvb;->a()Llve;

    move-result-object v3

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_35
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v1

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_36
    invoke-interface {v1}, Llvb;->close()V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_39
    invoke-direct {v8, v9, v2}, Lhap;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_15

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v0}, Llvd;->e()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v4}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_3f
    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :cond_5
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v4, 0x0

    nop

    :goto_43
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto :goto_48

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_79

    nop

    nop

    nop

    :goto_46
    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :cond_6
    goto/32 :goto_49

    nop

    nop

    :goto_47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_5a

    nop

    nop

    :goto_49
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v0}, Lgsj;->ordinal()I

    move-result v0

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_4e
    if-nez v4, :cond_7

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_57

    nop

    nop

    :goto_4f
    iget-object v3, p0, Lgtl;->g:Lfxg;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_50
    if-nez v3, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_52
    if-nez v3, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v5, p0, Lgtl;->g:Lfxg;

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

    :goto_54
    invoke-virtual {v7, v2}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_55
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_56
    const/high16 v7, -0x40800000    # -1.0f

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

    :goto_57
    invoke-virtual {v1, v3}, Lofx;->c(Ljava/lang/Object;)V

    goto/32 :goto_20

    nop

    nop

    :goto_58
    invoke-static {v2}, Lout;->b(Llvb;)V

    goto/32 :goto_2e

    nop

    nop

    :goto_59
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_5b
    invoke-virtual {v3}, Lofx;->a()Logc;

    move-result-object v0

    nop

    nop

    :goto_5c
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_5d
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-interface {v0}, Llvd;->b()Ljava/util/List;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_5f
    check-cast v2, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_61
    iget-object v4, p0, Lgtl;->e:Lnzm;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_62
    if-lt v4, v0, :cond_a

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    :cond_a
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v3

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_65
    check-cast v2, Llvb;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_66
    add-int/lit8 v2, v2, 0x1

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

    :goto_67
    iget-wide v5, p0, Lgtl;->h:J

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v7, v8}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_c

    nop

    nop

    :goto_6a
    invoke-virtual {v3, v5}, Lofx;->c(Ljava/lang/Object;)V

    :goto_6b
    goto/32 :goto_78

    nop

    nop

    nop

    :goto_6c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    goto :goto_6f

    nop

    nop

    nop

    :goto_6e
    nop

    :goto_6f
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_70
    if-ne v0, v1, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_1e

    nop

    nop

    nop

    :goto_72
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_73
    invoke-direct {v7}, Logq;-><init>()V

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_74
    check-cast v5, Llvb;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_75
    check-cast v3, Llvb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_76
    goto/16 :goto_5c

    nop

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_78
    add-int/lit8 v4, v4, 0x1

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

    nop

    :goto_79
    invoke-virtual {v1}, Lofx;->a()Logc;

    move-result-object v0

    nop

    nop

    nop

    :goto_7a
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_7b
    iget-object v0, p0, Lgtl;->a:Llvd;

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_7c
    invoke-interface {v2, v8}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_7d
    iget-object v0, p0, Lgtl;->a:Llvd;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop
.end method
