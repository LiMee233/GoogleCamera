.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"


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

    goto/32 :goto_13

    :goto_0
    iput-object p5, p0, Lgth;->e:Lpmr;

    goto/32 :goto_f

    :goto_1
    const/4 p1, 0x5

    goto/32 :goto_15

    :goto_2
    return-void

    :goto_3
    invoke-static {p7, p1}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_c

    :goto_4
    iput-object p1, p0, Lgth;->a:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p4, p0, Lgth;->d:Lpmr;

    goto/32 :goto_1

    :goto_6
    invoke-static {p1, v0}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_7
    const/4 p1, 0x2

    goto/32 :goto_a

    :goto_8
    invoke-static {p3, p1}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_d

    :goto_9
    invoke-static {p4, p1}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_a
    invoke-static {p2, p1}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_16

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_c
    iput-object p7, p0, Lgth;->g:Lpmr;

    goto/32 :goto_2

    :goto_d
    iput-object p3, p0, Lgth;->c:Lpmr;

    goto/32 :goto_14

    :goto_e
    const/4 p1, 0x7

    goto/32 :goto_3

    :goto_f
    const/4 p1, 0x6

    goto/32 :goto_10

    :goto_10
    invoke-static {p6, p1}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_12

    :goto_11
    const/4 p1, 0x3

    goto/32 :goto_8

    :goto_12
    iput-object p6, p0, Lgth;->f:Lpmr;

    goto/32 :goto_e

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_14
    const/4 p1, 0x4

    goto/32 :goto_9

    :goto_15
    invoke-static {p5, p1}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_16
    iput-object p2, p0, Lgth;->b:Lpmr;

    goto/32 :goto_11
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    const/16 v1, 0x5d

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    throw p0

    :goto_9
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_6

    :goto_a
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(I)Lgtg;
    .locals 10

    goto/32 :goto_2a

    :goto_0
    const/4 v0, 0x6

    goto/32 :goto_16

    :goto_1
    move-object v2, v0

    goto/32 :goto_1e

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_26

    :goto_3
    check-cast v4, Llkl;

    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x4

    goto/32 :goto_25

    :goto_5
    invoke-static {v5, v0}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_f

    :goto_6
    invoke-static {v7, v0}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_28

    :goto_7
    move-object v5, v0

    goto/32 :goto_1d

    :goto_8
    check-cast v6, Llkl;

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    invoke-static {v2, v0}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_15

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_2b

    :goto_c
    invoke-direct/range {v0 .. v8}, Lgtg;-><init>(Llvk;Lnza;Lnza;Llkl;Llik;Llkl;Lcgs;I)V

    goto/32 :goto_11

    :goto_d
    move-object v3, v0

    goto/32 :goto_17

    :goto_e
    move-object v1, v0

    goto/32 :goto_22

    :goto_f
    iget-object v0, p0, Lgth;->f:Lpmr;

    goto/32 :goto_1c

    :goto_10
    move-object v4, v0

    goto/32 :goto_3

    :goto_11
    return-object v9

    :goto_12
    const/4 v0, 0x5

    goto/32 :goto_5

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_14
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_15
    iget-object v0, p0, Lgth;->c:Lpmr;

    goto/32 :goto_13

    :goto_16
    invoke-static {v6, v0}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_24

    :goto_17
    check-cast v3, Lnza;

    goto/32 :goto_2

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_1a
    move-object v6, v0

    goto/32 :goto_8

    :goto_1b
    const/4 v0, 0x7

    goto/32 :goto_6

    :goto_1c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_1d
    check-cast v5, Llik;

    goto/32 :goto_12

    :goto_1e
    check-cast v2, Lnza;

    goto/32 :goto_14

    :goto_1f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2c

    :goto_20
    move v8, p1

    goto/32 :goto_c

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_22
    check-cast v1, Llvk;

    goto/32 :goto_b

    :goto_23
    iget-object v0, p0, Lgth;->d:Lpmr;

    goto/32 :goto_18

    :goto_24
    iget-object v0, p0, Lgth;->g:Lpmr;

    goto/32 :goto_1f

    :goto_25
    invoke-static {v4, v0}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2e

    :goto_26
    invoke-static {v3, v0}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_23

    :goto_27
    iget-object v0, p0, Lgth;->a:Lpmr;

    goto/32 :goto_21

    :goto_28
    move-object v0, v9

    goto/32 :goto_20

    :goto_29
    check-cast v7, Lcgs;

    goto/32 :goto_1b

    :goto_2a
    new-instance v9, Lgtg;

    goto/32 :goto_27

    :goto_2b
    invoke-static {v1, v0}, Lgth;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2d

    :goto_2c
    move-object v7, v0

    goto/32 :goto_29

    :goto_2d
    iget-object v0, p0, Lgth;->b:Lpmr;

    goto/32 :goto_9

    :goto_2e
    iget-object v0, p0, Lgth;->e:Lpmr;

    goto/32 :goto_19
.end method
