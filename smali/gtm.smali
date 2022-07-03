.class public final Lgtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x5

    goto/32 :goto_c

    :goto_1
    invoke-static {p6, p1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_6

    :goto_2
    invoke-static {p3, p1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-static {p4, p1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_11

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_6
    iput-object p6, p0, Lgtm;->f:Lpmr;

    goto/32 :goto_9

    :goto_7
    iput-object p5, p0, Lgtm;->e:Lpmr;

    goto/32 :goto_13

    :goto_8
    iput-object p3, p0, Lgtm;->c:Lpmr;

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    invoke-static {p1, v0}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_12

    :goto_b
    invoke-static {p2, p1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_10

    :goto_c
    invoke-static {p5, p1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_d
    const/4 p1, 0x4

    goto/32 :goto_4

    :goto_e
    const/4 p1, 0x2

    goto/32 :goto_b

    :goto_f
    const/4 p1, 0x3

    goto/32 :goto_2

    :goto_10
    iput-object p2, p0, Lgtm;->b:Lpmr;

    goto/32 :goto_f

    :goto_11
    iput-object p4, p0, Lgtm;->d:Lpmr;

    goto/32 :goto_0

    :goto_12
    iput-object p1, p0, Lgtm;->a:Lpmr;

    goto/32 :goto_e

    :goto_13
    const/4 p1, 0x6

    goto/32 :goto_1
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/16 v1, 0x5d

    goto/32 :goto_8

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_4

    :goto_3
    throw p0

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(JLlvd;Lnzm;Lgsj;)Lgtl;
    .locals 14

    goto/32 :goto_a

    :goto_0
    check-cast v1, Lpme;

    goto/32 :goto_16

    :goto_1
    iget-object v1, v0, Lgtm;->a:Lpmr;

    goto/32 :goto_1e

    :goto_2
    check-cast v3, Lfxg;

    goto/32 :goto_11

    :goto_3
    return-object v13

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_5
    move-object v1, v13

    goto/32 :goto_30

    :goto_6
    check-cast v6, Lgvk;

    goto/32 :goto_19

    :goto_7
    check-cast v4, Lnza;

    goto/32 :goto_24

    :goto_8
    invoke-static {v5, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_23

    :goto_9
    move-object/from16 v10, p3

    goto/32 :goto_2a

    :goto_a
    move-object v0, p0

    goto/32 :goto_1b

    :goto_b
    move-object/from16 v12, p5

    goto/32 :goto_14

    :goto_c
    iget-object v1, v0, Lgtm;->c:Lpmr;

    goto/32 :goto_27

    :goto_d
    iget-object v1, v0, Lgtm;->d:Lpmr;

    goto/32 :goto_28

    :goto_e
    invoke-static {v2, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1f

    :goto_f
    invoke-static {v7, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_13

    :goto_10
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1d

    :goto_11
    const/4 v1, 0x2

    goto/32 :goto_15

    :goto_12
    move-object/from16 v11, p4

    goto/32 :goto_2d

    :goto_13
    const/16 v1, 0x8

    goto/32 :goto_9

    :goto_14
    invoke-static {v12, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_15
    invoke-static {v3, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_c

    :goto_16
    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v7

    goto/32 :goto_25

    :goto_17
    invoke-static {v4, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_d

    :goto_18
    invoke-static {v6, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2c

    :goto_19
    const/4 v1, 0x5

    goto/32 :goto_18

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_21

    :goto_1b
    new-instance v13, Lgtl;

    goto/32 :goto_1

    :goto_1c
    check-cast v5, Lcgs;

    goto/32 :goto_29

    :goto_1d
    move-object v3, v1

    goto/32 :goto_2

    :goto_1e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_26

    :goto_1f
    iget-object v1, v0, Lgtm;->b:Lpmr;

    goto/32 :goto_10

    :goto_20
    invoke-direct/range {v1 .. v12}, Lgtl;-><init>(Llik;Lfxg;Lnza;Lcgs;Lgvk;Ljava/util/Set;JLlvd;Lnzm;Lgsj;)V

    goto/32 :goto_3

    :goto_21
    move-object v6, v1

    goto/32 :goto_6

    :goto_22
    const/16 v1, 0x9

    goto/32 :goto_12

    :goto_23
    iget-object v1, v0, Lgtm;->e:Lpmr;

    goto/32 :goto_1a

    :goto_24
    const/4 v1, 0x3

    goto/32 :goto_17

    :goto_25
    const/4 v1, 0x6

    goto/32 :goto_f

    :goto_26
    move-object v2, v1

    goto/32 :goto_2b

    :goto_27
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2e

    :goto_28
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_31

    :goto_29
    const/4 v1, 0x4

    goto/32 :goto_8

    :goto_2a
    invoke-static {v10, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_22

    :goto_2b
    check-cast v2, Llik;

    goto/32 :goto_4

    :goto_2c
    iget-object v1, v0, Lgtm;->f:Lpmr;

    goto/32 :goto_0

    :goto_2d
    invoke-static {v11, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2f

    :goto_2e
    move-object v4, v1

    goto/32 :goto_7

    :goto_2f
    const/16 v1, 0xa

    goto/32 :goto_b

    :goto_30
    move-wide v8, p1

    goto/32 :goto_20

    :goto_31
    move-object v5, v1

    goto/32 :goto_1c
.end method
