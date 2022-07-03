.class public final Lfox;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p6, p0, Lfox;->f:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lfox;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p5, p0, Lfox;->e:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lfox;->c:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p2, p0, Lfox;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object p4, p0, Lfox;->d:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_9

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1e

    :goto_1
    sget v0, Logs;->b:I

    goto/32 :goto_18

    :goto_2
    if-nez v5, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2a

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_a

    :goto_6
    goto/16 :goto_23

    :goto_7
    goto/32 :goto_17

    :goto_8
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_28

    :goto_9
    iget-object v0, p0, Lfox;->a:Lpmr;

    goto/32 :goto_1c

    :goto_a
    sput-boolean v7, Lffj;->a:Z

    goto/32 :goto_e

    :goto_b
    return-object v0

    :goto_c
    sget-object v8, Lche;->a:Lcgt;

    goto/32 :goto_27

    :goto_d
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_1b

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_f
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_1a

    :goto_10
    invoke-virtual {v0}, Lfos;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_21

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_12
    if-nez v5, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_c

    :goto_13
    iget-object v3, p0, Lfox;->d:Lpmr;

    goto/32 :goto_19

    :goto_14
    new-instance v6, Ljava/util/HashSet;

    goto/32 :goto_d

    :goto_15
    new-instance v0, Lfok;

    goto/32 :goto_29

    :goto_16
    iget-object v5, p0, Lfox;->f:Lpmr;

    goto/32 :goto_1d

    :goto_17
    invoke-interface {v4}, Lhhz;->b()Z

    move-result v0

    goto/32 :goto_24

    :goto_18
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_6

    :goto_19
    iget-object v4, p0, Lfox;->e:Lpmr;

    goto/32 :goto_8

    :goto_1a
    iget-object v2, p0, Lfox;->c:Lpmr;

    goto/32 :goto_13

    :goto_1b
    const/4 v7, 0x0

    goto/32 :goto_12

    :goto_1c
    check-cast v0, Lfos;

    goto/32 :goto_10

    :goto_1d
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_20

    :goto_1e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1f
    iget-object v1, p0, Lfox;->b:Lpmr;

    goto/32 :goto_11

    :goto_20
    check-cast v5, Lcgs;

    goto/32 :goto_14

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_1f

    :goto_22
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_23


    goto/32 :goto_0

    :goto_24
    if-nez v0, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_15

    :goto_25
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_26
    goto/32 :goto_22

    :goto_27
    invoke-interface {v5}, Lcgs;->b()Z

    move-result v5

    goto/32 :goto_2

    :goto_28
    check-cast v4, Lhhz;

    goto/32 :goto_16

    :goto_29
    invoke-direct {v0, v3, v2, v1}, Lfok;-><init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_25

    :goto_2a
    const/4 v7, 0x1

    goto/32 :goto_3
.end method
