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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p6, p0, Lfox;->f:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfox;->a:Lpmr;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iput-object p5, p0, Lfox;->e:Lpmr;

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

    :goto_3
    iput-object p3, p0, Lfox;->c:Lpmr;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lfox;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p4, p0, Lfox;->d:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1
    sget v0, Logs;->b:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v5, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_5

    nop

    :goto_4
    nop

    :goto_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_23

    nop

    :goto_7
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_9
    iget-object v0, p0, Lfox;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_a
    sput-boolean v7, Lffj;->a:Z

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object v0

    nop

    nop

    nop

    :goto_c
    sget-object v8, Lche;->a:Lcgt;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_d
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_e
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_7

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    check-cast v1, Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Lfos;->a()Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_12
    if-nez v5, :cond_2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v3, p0, Lfox;->d:Lpmr;

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

    nop

    :goto_14
    new-instance v6, Ljava/util/HashSet;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Lfok;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_16
    iget-object v5, p0, Lfox;->f:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v4}, Lhhz;->b()Z

    move-result v0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_18
    sget-object v0, Lojc;->a:Lojc;

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

    :goto_19
    iget-object v4, p0, Lfox;->e:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1a
    iget-object v2, p0, Lfox;->c:Lpmr;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1b
    const/4 v7, 0x0

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1c
    check-cast v0, Lfos;

    nop

    nop

    nop

    goto/32 :goto_10

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

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v1, p0, Lfox;->b:Lpmr;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_20
    check-cast v5, Lcgs;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_22
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_23
    nop

    goto/32 :goto_0

    nop

    nop

    :goto_24
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_26
    goto/32 :goto_22

    nop

    nop

    :goto_27
    invoke-interface {v5}, Lcgs;->b()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_28
    check-cast v4, Lhhz;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {v0, v3, v2, v1}, Lfok;-><init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method
