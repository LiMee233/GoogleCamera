.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbm;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-static {p5, p1}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_6

    :goto_1
    const/4 p1, 0x4

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lbah;->b:Lpmr;

    goto/32 :goto_16

    :goto_3
    return-void

    :goto_4
    invoke-static {p4, p1}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_11

    :goto_5
    const/4 p1, 0x6

    goto/32 :goto_10

    :goto_6
    iput-object p5, p0, Lbah;->e:Lpmr;

    goto/32 :goto_5

    :goto_7
    iput-object p7, p0, Lbah;->g:Lpmr;

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_9
    iput-object p3, p0, Lbah;->c:Lpmr;

    goto/32 :goto_1

    :goto_a
    const/4 p1, 0x7

    goto/32 :goto_13

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_c
    iput-object p1, p0, Lbah;->a:Lpmr;

    goto/32 :goto_15

    :goto_d
    invoke-static {p2, p1}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_e
    const/4 p1, 0x5

    goto/32 :goto_0

    :goto_f
    iput-object p6, p0, Lbah;->f:Lpmr;

    goto/32 :goto_a

    :goto_10
    invoke-static {p6, p1}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_f

    :goto_11
    iput-object p4, p0, Lbah;->d:Lpmr;

    goto/32 :goto_e

    :goto_12
    invoke-static {p1, v0}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_c

    :goto_13
    invoke-static {p7, p1}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_14
    invoke-static {p3, p1}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_9

    :goto_15
    const/4 p1, 0x2

    goto/32 :goto_d

    :goto_16
    const/4 p1, 0x3

    goto/32 :goto_14
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    throw p0

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_6
    const/16 v1, 0x5d

    goto/32 :goto_5

    :goto_7
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_a

    :goto_a
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_b
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_1

    :goto_c
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Llkl;Lmgk;)Lbbn;
    .locals 11

    goto/32 :goto_e

    :goto_0
    const/4 v0, 0x6

    goto/32 :goto_2e

    :goto_1
    invoke-static {v7, v0}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_10

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_26

    :goto_3
    move-object v4, v0

    goto/32 :goto_15

    :goto_4
    iget-object v0, p0, Lbah;->e:Lpmr;

    goto/32 :goto_2

    :goto_5
    check-cast v1, Llim;

    goto/32 :goto_12

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    move-object v7, v0

    goto/32 :goto_1f

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_9
    return-object v10

    :goto_a
    move-object v0, v10

    goto/32 :goto_24

    :goto_b
    move-object v9, p2

    goto/32 :goto_2a

    :goto_c
    const/4 v0, 0x7

    goto/32 :goto_1

    :goto_d
    invoke-static {v3, v0}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_27

    :goto_e
    new-instance v10, Lbag;

    goto/32 :goto_1a

    :goto_f
    move-object v3, v0

    goto/32 :goto_2f

    :goto_10
    const/16 v0, 0x8

    goto/32 :goto_1d

    :goto_11
    move-object v6, v0

    goto/32 :goto_29

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_25

    :goto_13
    move-object v1, v0

    goto/32 :goto_5

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_15
    check-cast v4, Lcgs;

    goto/32 :goto_1c

    :goto_16
    const/16 v0, 0x9

    goto/32 :goto_30

    :goto_17
    invoke-static {v2, v0}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_20

    :goto_18
    iget-object v0, p0, Lbah;->g:Lpmr;

    goto/32 :goto_14

    :goto_19
    invoke-virtual {v0}, Ldaw;->a()Lbas;

    move-result-object v2

    goto/32 :goto_31

    :goto_1a
    iget-object v0, p0, Lbah;->a:Lpmr;

    goto/32 :goto_1e

    :goto_1b
    invoke-static {v5, v0}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_23

    :goto_1c
    const/4 v0, 0x4

    goto/32 :goto_2c

    :goto_1d
    invoke-static {p1, v0}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_16

    :goto_1e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_1f
    check-cast v7, Llkl;

    goto/32 :goto_c

    :goto_20
    iget-object v0, p0, Lbah;->c:Lpmr;

    goto/32 :goto_2b

    :goto_21
    const/4 v0, 0x5

    goto/32 :goto_1b

    :goto_22
    check-cast v0, Ldaw;

    goto/32 :goto_19

    :goto_23
    iget-object v0, p0, Lbah;->f:Lpmr;

    goto/32 :goto_8

    :goto_24
    move-object v8, p1

    goto/32 :goto_b

    :goto_25
    invoke-static {v1, v0}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2d

    :goto_26
    move-object v5, v0

    goto/32 :goto_32

    :goto_27
    iget-object v0, p0, Lbah;->d:Lpmr;

    goto/32 :goto_6

    :goto_28
    const/4 v0, 0x3

    goto/32 :goto_d

    :goto_29
    check-cast v6, Lnza;

    goto/32 :goto_0

    :goto_2a
    invoke-direct/range {v0 .. v9}, Lbag;-><init>(Llim;Lbas;Lceo;Lcgs;Lfux;Lnza;Llkl;Llkl;Lmgk;)V

    goto/32 :goto_9

    :goto_2b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_2c
    invoke-static {v4, v0}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_2d
    iget-object v0, p0, Lbah;->b:Lpmr;

    goto/32 :goto_22

    :goto_2e
    invoke-static {v6, v0}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_18

    :goto_2f
    check-cast v3, Lceo;

    goto/32 :goto_28

    :goto_30
    invoke-static {p2, v0}, Lbah;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a

    :goto_31
    const/4 v0, 0x2

    goto/32 :goto_17

    :goto_32
    check-cast v5, Lfux;

    goto/32 :goto_21
.end method
