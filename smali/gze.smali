.class public final Lgze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lgze;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgze;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p5, p0, Lgze;->e:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p4, p0, Lgze;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lgze;->b:Lpmr;

    goto/32 :goto_0

    :goto_6
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgze;
    .locals 7

    goto/32 :goto_8

    :goto_0
    move-object v1, p0

    goto/32 :goto_4

    :goto_1
    return-object v6

    :goto_2
    invoke-direct/range {v0 .. v5}, Lgze;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_3
    move-object v3, p2

    goto/32 :goto_6

    :goto_4
    move-object v2, p1

    goto/32 :goto_3

    :goto_5
    move-object v0, v6

    goto/32 :goto_0

    :goto_6
    move-object v4, p3

    goto/32 :goto_7

    :goto_7
    move-object v5, p4

    goto/32 :goto_2

    :goto_8
    new-instance v6, Lgze;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_21

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_1
    if-eq v3, v2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_12

    :goto_2
    check-cast v1, Lfvw;

    goto/32 :goto_6

    :goto_3
    const/16 v4, 0x918

    goto/32 :goto_20

    :goto_4
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_24

    :goto_5
    iget-object v4, p0, Lgze;->e:Lpmr;

    goto/32 :goto_27

    :goto_6
    sget-object v2, Ljxq;->g:Ljxq;

    goto/32 :goto_1

    :goto_7
    invoke-interface {v0}, Lfvw;->C()Z

    move-result v0

    goto/32 :goto_a

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_9
    check-cast v3, Ljxq;

    goto/32 :goto_5

    :goto_a
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_2e

    :goto_b
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_c
    const/4 v3, 0x1

    goto/32 :goto_23

    :goto_d
    invoke-interface {v4, v2}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_0

    :goto_e
    check-cast v2, Ljava/util/List;

    goto/32 :goto_1c

    :goto_f
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_10
    invoke-static {v1, v2}, Lgzb;->a(Lfvw;[I)Lmhp;

    move-result-object v2

    :goto_11
    goto/32 :goto_b

    :goto_12
    sget-object v2, Lchj;->n:Lcgt;

    goto/32 :goto_d

    :goto_13
    check-cast v0, Lfyp;

    goto/32 :goto_4

    :goto_14
    invoke-direct {v2, v4, v3}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_28

    :goto_15
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_22

    :goto_16
    return-object v0

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    :goto_17
    iget-object v2, p0, Lgze;->c:Lpmr;

    goto/32 :goto_2f

    :goto_18
    check-cast v4, Lcgs;

    goto/32 :goto_7

    :goto_19
    const/4 v2, 0x3

    goto/32 :goto_1f

    :goto_1a
    goto/16 :goto_29

    :goto_1b
    goto/32 :goto_2b

    :goto_1c
    iget-object v3, p0, Lgze;->d:Lpmr;

    goto/32 :goto_1e

    :goto_1d
    new-instance v3, Llqv;

    goto/32 :goto_3

    :goto_1e
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_1f
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    goto/32 :goto_10

    :goto_20
    const/16 v5, 0x6d2

    goto/32 :goto_25

    :goto_21
    iget-object v0, p0, Lgze;->a:Lpmr;

    goto/32 :goto_13

    :goto_22
    check-cast v1, Lfsw;

    goto/32 :goto_17

    :goto_23
    invoke-static {v1, v2, v0, v3}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    goto/32 :goto_f

    :goto_24
    iget-object v1, p0, Lgze;->b:Lpmr;

    goto/32 :goto_15

    :goto_25
    invoke-direct {v3, v4, v5}, Llqv;-><init>(II)V

    goto/32 :goto_30

    :goto_26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_27
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_18

    :goto_28
    goto/16 :goto_11

    :goto_29
    goto/32 :goto_19

    :goto_2a
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_26

    :goto_2b
    new-instance v2, Lmhp;

    goto/32 :goto_1d

    :goto_2c
    invoke-interface {v1}, Lfvw;->M()Lmgy;

    move-result-object v1

    goto/32 :goto_c

    :goto_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_2a

    :goto_2e
    iget v0, v1, Lfsw;->b:I

    goto/32 :goto_2d

    :goto_2f
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_30
    const/16 v4, 0x25

    goto/32 :goto_14
.end method
