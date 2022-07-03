.class public final Lfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvq;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_11

    :goto_0
    iput-object p1, p0, Lfvu;->a:Lpmr;

    goto/32 :goto_10

    :goto_1
    const/4 p1, 0x5

    goto/32 :goto_14

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_16

    :goto_3
    const/4 p1, 0x4

    goto/32 :goto_e

    :goto_4
    const/16 p1, 0x8

    goto/32 :goto_6

    :goto_5
    iput-object p9, p0, Lfvu;->i:Lpmr;

    goto/32 :goto_d

    :goto_6
    invoke-static {p8, p1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_19

    :goto_7
    const/4 p1, 0x6

    goto/32 :goto_f

    :goto_8
    const/4 p1, 0x3

    goto/32 :goto_13

    :goto_9
    iput-object p5, p0, Lfvu;->e:Lpmr;

    goto/32 :goto_7

    :goto_a
    invoke-static {p7, p1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_18

    :goto_b
    iput-object p2, p0, Lfvu;->b:Lpmr;

    goto/32 :goto_8

    :goto_c
    invoke-static {p2, p1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_b

    :goto_d
    return-void

    :goto_e
    invoke-static {p4, p1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1b

    :goto_f
    invoke-static {p6, p1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_17

    :goto_10
    const/4 p1, 0x2

    goto/32 :goto_c

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_12
    const/16 p1, 0x9

    goto/32 :goto_1c

    :goto_13
    invoke-static {p3, p1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1a

    :goto_14
    invoke-static {p5, p1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_9

    :goto_15
    const/4 p1, 0x7

    goto/32 :goto_a

    :goto_16
    invoke-static {p1, v0}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_17
    iput-object p6, p0, Lfvu;->f:Lpmr;

    goto/32 :goto_15

    :goto_18
    iput-object p7, p0, Lfvu;->g:Lpmr;

    goto/32 :goto_4

    :goto_19
    iput-object p8, p0, Lfvu;->h:Lpmr;

    goto/32 :goto_12

    :goto_1a
    iput-object p3, p0, Lfvu;->c:Lpmr;

    goto/32 :goto_3

    :goto_1b
    iput-object p4, p0, Lfvu;->d:Lpmr;

    goto/32 :goto_1

    :goto_1c
    invoke-static {p9, p1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_1
    throw p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_3
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_6
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_c
    const/16 v1, 0x5d

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(Lfxx;Lnza;Lexq;Ljxq;)Lfvt;
    .locals 16

    goto/32 :goto_8

    :goto_0
    invoke-static {v2, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_24

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_2
    invoke-direct/range {v1 .. v14}, Lfvt;-><init>(Llim;Lhmn;Ljava/util/concurrent/Executor;Lgjg;Lmhf;Landroid/util/DisplayMetrics;Llrw;Liik;Lceo;Lfxx;Lnza;Lexq;Ljxq;)V

    goto/32 :goto_9

    :goto_3
    const/16 v1, 0x8

    goto/32 :goto_2c

    :goto_4
    iget-object v1, v0, Lfvu;->g:Lpmr;

    goto/32 :goto_19

    :goto_5
    invoke-static {v8, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_42

    :goto_6
    move-object v10, v1

    goto/32 :goto_d

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_8
    move-object/from16 v0, p0

    goto/32 :goto_27

    :goto_9
    return-object v15

    :goto_a
    const/4 v1, 0x2

    goto/32 :goto_f

    :goto_b
    const/4 v1, 0x3

    goto/32 :goto_28

    :goto_c
    check-cast v2, Llim;

    goto/32 :goto_3f

    :goto_d
    check-cast v10, Lceo;

    goto/32 :goto_45

    :goto_e
    const/4 v1, 0x7

    goto/32 :goto_5

    :goto_f
    invoke-static {v3, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3c

    :goto_10
    iget-object v1, v0, Lfvu;->d:Lpmr;

    goto/32 :goto_2f

    :goto_11
    const/4 v1, 0x4

    goto/32 :goto_23

    :goto_12
    move-object v9, v1

    goto/32 :goto_25

    :goto_13
    move-object/from16 v11, p1

    goto/32 :goto_36

    :goto_14
    check-cast v3, Lhmn;

    goto/32 :goto_a

    :goto_15
    const/4 v1, 0x5

    goto/32 :goto_3a

    :goto_16
    iget-object v1, v0, Lfvu;->e:Lpmr;

    goto/32 :goto_1f

    :goto_17
    move-object v4, v1

    goto/32 :goto_18

    :goto_18
    check-cast v4, Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_19
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2b

    :goto_1a
    move-object v7, v1

    goto/32 :goto_34

    :goto_1b
    check-cast v5, Lgjg;

    goto/32 :goto_11

    :goto_1c
    move-object/from16 v13, p3

    goto/32 :goto_32

    :goto_1d
    invoke-static {v12, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2a

    :goto_1e
    move-object v1, v15

    goto/32 :goto_2

    :goto_1f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_38

    :goto_20
    iget-object v1, v0, Lfvu;->f:Lpmr;

    goto/32 :goto_37

    :goto_21
    const/16 v1, 0xb

    goto/32 :goto_22

    :goto_22
    move-object/from16 v12, p2

    goto/32 :goto_1d

    :goto_23
    invoke-static {v5, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_16

    :goto_24
    iget-object v1, v0, Lfvu;->b:Lpmr;

    goto/32 :goto_35

    :goto_25
    check-cast v9, Liik;

    goto/32 :goto_3

    :goto_26
    invoke-static {v7, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_27
    new-instance v15, Lfvt;

    goto/32 :goto_40

    :goto_28
    invoke-static {v4, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_10

    :goto_29
    move-object v5, v1

    goto/32 :goto_1b

    :goto_2a
    const/16 v1, 0xc

    goto/32 :goto_1c

    :goto_2b
    move-object v8, v1

    goto/32 :goto_3e

    :goto_2c
    invoke-static {v9, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_41

    :goto_2d
    invoke-static {v10, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_43

    :goto_2e
    invoke-static {v14, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1e

    :goto_2f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_29

    :goto_30
    move-object v2, v1

    goto/32 :goto_c

    :goto_31
    const/4 v1, 0x6

    goto/32 :goto_26

    :goto_32
    invoke-static {v13, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3b

    :goto_33
    move-object/from16 v14, p4

    goto/32 :goto_2e

    :goto_34
    check-cast v7, Landroid/util/DisplayMetrics;

    goto/32 :goto_31

    :goto_35
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_44

    :goto_36
    invoke-static {v11, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_21

    :goto_37
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_38
    move-object v6, v1

    goto/32 :goto_3d

    :goto_39
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_3a
    invoke-static {v6, v1}, Lfvu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_20

    :goto_3b
    const/16 v1, 0xd

    goto/32 :goto_33

    :goto_3c
    iget-object v1, v0, Lfvu;->c:Lpmr;

    goto/32 :goto_1

    :goto_3d
    check-cast v6, Lmhf;

    goto/32 :goto_15

    :goto_3e
    check-cast v8, Llrw;

    goto/32 :goto_e

    :goto_3f
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_40
    iget-object v1, v0, Lfvu;->a:Lpmr;

    goto/32 :goto_46

    :goto_41
    iget-object v1, v0, Lfvu;->i:Lpmr;

    goto/32 :goto_39

    :goto_42
    iget-object v1, v0, Lfvu;->h:Lpmr;

    goto/32 :goto_7

    :goto_43
    const/16 v1, 0xa

    goto/32 :goto_13

    :goto_44
    move-object v3, v1

    goto/32 :goto_14

    :goto_45
    const/16 v1, 0x9

    goto/32 :goto_2d

    :goto_46
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_30
.end method
