.class public final Lbdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaj;


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

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_14

    :goto_0
    iput-object p9, p0, Lbdc;->i:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lbdc;->c:Lpmr;

    goto/32 :goto_16

    :goto_2
    const/4 p1, 0x6

    goto/32 :goto_c

    :goto_3
    const/16 p1, 0xa

    goto/32 :goto_12

    :goto_4
    invoke-static {p7, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_5
    iput-object p10, p0, Lbdc;->j:Lpmr;

    goto/32 :goto_8

    :goto_6
    invoke-static {p8, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1c

    :goto_7
    iput-object p7, p0, Lbdc;->g:Lpmr;

    goto/32 :goto_f

    :goto_8
    return-void

    :goto_9
    invoke-static {p4, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_18

    :goto_a
    const/4 p1, 0x2

    goto/32 :goto_17

    :goto_b
    const/4 p1, 0x3

    goto/32 :goto_19

    :goto_c
    invoke-static {p6, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_11

    :goto_d
    invoke-static {p9, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_e
    iput-object p2, p0, Lbdc;->b:Lpmr;

    goto/32 :goto_b

    :goto_f
    const/16 p1, 0x8

    goto/32 :goto_6

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_1f

    :goto_11
    iput-object p6, p0, Lbdc;->f:Lpmr;

    goto/32 :goto_1b

    :goto_12
    invoke-static {p10, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_13
    iput-object p1, p0, Lbdc;->a:Lpmr;

    goto/32 :goto_a

    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_15
    iput-object p5, p0, Lbdc;->e:Lpmr;

    goto/32 :goto_2

    :goto_16
    const/4 p1, 0x4

    goto/32 :goto_9

    :goto_17
    invoke-static {p2, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_e

    :goto_18
    iput-object p4, p0, Lbdc;->d:Lpmr;

    goto/32 :goto_1a

    :goto_19
    invoke-static {p3, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_1a
    const/4 p1, 0x5

    goto/32 :goto_1d

    :goto_1b
    const/4 p1, 0x7

    goto/32 :goto_4

    :goto_1c
    iput-object p8, p0, Lbdc;->h:Lpmr;

    goto/32 :goto_1e

    :goto_1d
    invoke-static {p5, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_15

    :goto_1e
    const/16 p1, 0x9

    goto/32 :goto_d

    :goto_1f
    invoke-static {p1, v0}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_13
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_2
    const/16 v1, 0x5d

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_4
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_7

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_8

    :goto_b
    if-nez p0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_c
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;
    .locals 16

    goto/32 :goto_12

    :goto_0
    check-cast v9, Lkfq;

    goto/32 :goto_1

    :goto_1
    const/16 v1, 0xa

    goto/32 :goto_3e

    :goto_2
    iget-object v1, v0, Lbdc;->f:Lpmr;

    goto/32 :goto_2b

    :goto_3
    const/4 v1, 0x6

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v1}, Ldaw;->a()Lbas;

    move-result-object v5

    goto/32 :goto_d

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_2f

    :goto_6
    const/16 v1, 0xe

    goto/32 :goto_14

    :goto_7
    move-object v8, v1

    goto/32 :goto_33

    :goto_8
    iget-object v1, v0, Lbdc;->g:Lpmr;

    goto/32 :goto_10

    :goto_9
    check-cast v7, Lkda;

    goto/32 :goto_3

    :goto_a
    const/4 v1, 0x7

    goto/32 :goto_40

    :goto_b
    invoke-static {v7, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8

    :goto_c
    iget-object v1, v0, Lbdc;->j:Lpmr;

    goto/32 :goto_15

    :goto_d
    const/4 v1, 0x4

    goto/32 :goto_30

    :goto_e
    const/4 v1, 0x2

    goto/32 :goto_46

    :goto_f
    new-instance v15, Lbdb;

    goto/32 :goto_3a

    :goto_10
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_11
    iget-object v1, v0, Lbdc;->h:Lpmr;

    goto/32 :goto_17

    :goto_12
    move-object/from16 v0, p0

    goto/32 :goto_f

    :goto_13
    move-object v6, v1

    goto/32 :goto_44

    :goto_14
    move-object/from16 v13, p4

    goto/32 :goto_49

    :goto_15
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_29

    :goto_16
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_34

    :goto_17
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_24

    :goto_18
    invoke-static {v6, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_19
    move-object v7, v1

    goto/32 :goto_9

    :goto_1a
    const/16 v9, 0x9

    goto/32 :goto_1f

    :goto_1b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_1c
    move-object v4, v1

    goto/32 :goto_38

    :goto_1d
    iget-object v1, v0, Lbdc;->e:Lpmr;

    goto/32 :goto_31

    :goto_1e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_27

    :goto_1f
    invoke-static {v1, v9}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_c

    :goto_20
    move-object/from16 v12, p3

    goto/32 :goto_43

    :goto_21
    check-cast v3, Lazw;

    goto/32 :goto_e

    :goto_22
    invoke-direct/range {v1 .. v14}, Lbdb;-><init>(Lazl;Lazw;Lbaq;Lbas;Lkdd;Lkda;Llim;Lkfq;Lazs;Lmgk;Llkl;Llkl;Z)V

    goto/32 :goto_4a

    :goto_23
    iget-object v1, v0, Lbdc;->i:Lpmr;

    goto/32 :goto_1e

    :goto_24
    check-cast v1, Ljxy;

    goto/32 :goto_36

    :goto_25
    invoke-static {v10, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_39

    :goto_26
    move-object/from16 v10, p1

    goto/32 :goto_25

    :goto_27
    check-cast v1, Ljyb;

    goto/32 :goto_1a

    :goto_28
    invoke-static {v4, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_37

    :goto_29
    move-object v9, v1

    goto/32 :goto_0

    :goto_2a
    move-object v3, v1

    goto/32 :goto_21

    :goto_2b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_2c
    const/16 v1, 0xb

    goto/32 :goto_26

    :goto_2d
    const/16 v1, 0xd

    goto/32 :goto_20

    :goto_2e
    move-object/from16 v11, p2

    goto/32 :goto_41

    :goto_2f
    invoke-static {v2, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3c

    :goto_30
    invoke-static {v5, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1d

    :goto_31
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_32
    check-cast v2, Lazl;

    goto/32 :goto_5

    :goto_33
    check-cast v8, Llim;

    goto/32 :goto_a

    :goto_34
    move-object v2, v1

    goto/32 :goto_32

    :goto_35
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2a

    :goto_36
    const/16 v9, 0x8

    goto/32 :goto_45

    :goto_37
    iget-object v1, v0, Lbdc;->d:Lpmr;

    goto/32 :goto_3f

    :goto_38
    check-cast v4, Lbaq;

    goto/32 :goto_3d

    :goto_39
    const/16 v1, 0xc

    goto/32 :goto_2e

    :goto_3a
    iget-object v1, v0, Lbdc;->a:Lpmr;

    goto/32 :goto_16

    :goto_3b
    iget-object v1, v0, Lbdc;->c:Lpmr;

    goto/32 :goto_1b

    :goto_3c
    iget-object v1, v0, Lbdc;->b:Lpmr;

    goto/32 :goto_35

    :goto_3d
    const/4 v1, 0x3

    goto/32 :goto_28

    :goto_3e
    invoke-static {v9, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2c

    :goto_3f
    check-cast v1, Ldaw;

    goto/32 :goto_4

    :goto_40
    invoke-static {v8, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_11

    :goto_41
    invoke-static {v11, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2d

    :goto_42
    const/4 v1, 0x5

    goto/32 :goto_18

    :goto_43
    invoke-static {v12, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_6

    :goto_44
    check-cast v6, Lkdd;

    goto/32 :goto_42

    :goto_45
    invoke-static {v1, v9}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_23

    :goto_46
    invoke-static {v3, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3b

    :goto_47
    move/from16 v14, p5

    goto/32 :goto_22

    :goto_48
    move-object v1, v15

    goto/32 :goto_47

    :goto_49
    invoke-static {v13, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    goto/32 :goto_48

    :goto_4a
    return-object v15
.end method
