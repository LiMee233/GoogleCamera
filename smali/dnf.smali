.class public final Ldnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p4, p0, Ldnf;->d:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Ldnf;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ldnf;->a:Lpmr;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Ldnf;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ldne;
    .locals 5

    goto/32 :goto_8

    :goto_0
    iget-object v3, p0, Ldnf;->d:Lpmr;

    goto/32 :goto_a

    :goto_1
    return-object v4

    :goto_2
    iget-object v1, p0, Ldnf;->b:Lpmr;

    goto/32 :goto_b

    :goto_3
    check-cast v3, Limm;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v4, v0, v1, v2, v3}, Ldne;-><init>(Ljava/util/concurrent/Executor;Lcgs;Llle;Limm;)V

    goto/32 :goto_1

    :goto_5
    new-instance v4, Ldne;

    goto/32 :goto_4

    :goto_6
    check-cast v2, Llle;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_8
    iget-object v0, p0, Ldnf;->a:Lpmr;

    goto/32 :goto_7

    :goto_9
    iget-object v2, p0, Ldnf;->c:Lpmr;

    goto/32 :goto_e

    :goto_a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_c
    check-cast v1, Lcgs;

    goto/32 :goto_9

    :goto_d
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldnf;->a()Ldne;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
