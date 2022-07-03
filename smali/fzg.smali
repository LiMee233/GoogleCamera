.class public final Lfzg;
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

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p5, p0, Lfzg;->e:Lpmr;

    goto/32 :goto_7

    :goto_1
    iput-object p7, p0, Lfzg;->g:Lpmr;

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lfzg;->a:Lpmr;

    goto/32 :goto_8

    :goto_3
    iput-object p4, p0, Lfzg;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lfzg;->c:Lpmr;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iput-object p6, p0, Lfzg;->f:Lpmr;

    goto/32 :goto_1

    :goto_8
    iput-object p2, p0, Lfzg;->b:Lpmr;

    goto/32 :goto_4
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lfzg;
    .locals 9

    goto/32 :goto_7

    :goto_0
    move-object v2, p1

    goto/32 :goto_5

    :goto_1
    move-object v4, p3

    goto/32 :goto_3

    :goto_2
    move-object v1, p0

    goto/32 :goto_0

    :goto_3
    move-object v5, p4

    goto/32 :goto_6

    :goto_4
    invoke-direct/range {v0 .. v7}, Lfzg;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_a

    :goto_5
    move-object v3, p2

    goto/32 :goto_1

    :goto_6
    move-object v6, p5

    goto/32 :goto_9

    :goto_7
    new-instance v8, Lfzg;

    goto/32 :goto_8

    :goto_8
    move-object v0, v8

    goto/32 :goto_2

    :goto_9
    move-object v7, p6

    goto/32 :goto_4

    :goto_a
    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v4}, Lhll;->a()Lhlk;

    move-result-object v5

    goto/32 :goto_28

    :goto_1
    invoke-direct {v1, v0, v2}, Lfzd;-><init>(Lgdb;Ljava/util/Set;)V

    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lfzg;->a:Lpmr;

    goto/32 :goto_9

    :goto_5
    return-object v1

    :goto_6
    move-object v1, v0

    goto/32 :goto_14

    :goto_7
    new-instance v1, Lfzd;

    goto/32 :goto_16

    :goto_8
    check-cast v0, Lbfb;

    goto/32 :goto_26

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_a
    iget-object v0, p0, Lfzg;->b:Lpmr;

    goto/32 :goto_8

    :goto_b
    check-cast v4, Lhll;

    goto/32 :goto_0

    :goto_c
    check-cast v0, Lcgs;

    goto/32 :goto_17

    :goto_d
    invoke-virtual {v6}, Ldoc;->a()Ldob;

    move-result-object v6

    goto/32 :goto_18

    :goto_e
    new-instance v0, Lfzb;

    goto/32 :goto_6

    :goto_f
    move-object v2, v0

    goto/32 :goto_1e

    :goto_10
    invoke-direct {v0, v4, v3, v1}, Lbgp;-><init>(Lgdb;Lbfa;Loxj;)V

    goto/32 :goto_1a

    :goto_11
    iget-object v6, p0, Lfzg;->g:Lpmr;

    goto/32 :goto_27

    :goto_12
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_23

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_14
    invoke-direct/range {v1 .. v6}, Lfzb;-><init>(Lmgk;Lbfa;Lgdb;Lhlk;Ldob;)V

    goto/32 :goto_7

    :goto_15
    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    goto/32 :goto_1d

    :goto_16
    const/16 v2, 0x23

    goto/32 :goto_29

    :goto_17
    iget-object v1, p0, Lfzg;->d:Lpmr;

    goto/32 :goto_12

    :goto_18
    sget-object v7, Lcgg;->a:Lcgv;

    goto/32 :goto_15

    :goto_19
    invoke-static {v2}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v2

    goto/32 :goto_1

    :goto_1a
    move-object v4, v0

    goto/32 :goto_20

    :goto_1b
    check-cast v4, Lgar;

    goto/32 :goto_25

    :goto_1c
    new-instance v0, Lbgp;

    goto/32 :goto_10

    :goto_1d
    if-nez v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_1c

    :goto_1e
    check-cast v2, Lmgk;

    goto/32 :goto_a

    :goto_1f
    iget-object v0, p0, Lfzg;->c:Lpmr;

    goto/32 :goto_13

    :goto_20
    goto :goto_22

    :goto_21


    :goto_22
    goto/32 :goto_e

    :goto_23
    check-cast v1, Loxj;

    goto/32 :goto_24

    :goto_24
    iget-object v4, p0, Lfzg;->e:Lpmr;

    goto/32 :goto_b

    :goto_25
    invoke-virtual {v4}, Lgar;->a()Lgaq;

    move-result-object v4

    goto/32 :goto_11

    :goto_26
    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v3

    goto/32 :goto_1f

    :goto_27
    check-cast v6, Ldoc;

    goto/32 :goto_d

    :goto_28
    iget-object v4, p0, Lfzg;->f:Lpmr;

    goto/32 :goto_1b

    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_19
.end method
