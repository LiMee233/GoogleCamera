.class public final Lddb;
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

    goto/32 :goto_5

    :goto_0
    iput-object p4, p0, Lddb;->d:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lddb;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lddb;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lddb;->c:Lpmr;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lddb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lddb;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lddb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_5

    :goto_0
    check-cast v1, Lbfb;

    goto/32 :goto_6

    :goto_1
    check-cast v2, Ljzd;

    goto/32 :goto_9

    :goto_2
    new-instance v4, Ldda;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lddb;->a:Lpmr;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v1}, Lbfb;->a()Lbfa;

    move-result-object v1

    goto/32 :goto_e

    :goto_7
    invoke-direct {v4, v0, v1, v2, v3}, Ldda;-><init>(Ldcm;Lbfa;Ljzd;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_c

    :goto_8
    iget-object v1, p0, Lddb;->b:Lpmr;

    goto/32 :goto_0

    :goto_9
    iget-object v3, p0, Lddb;->d:Lpmr;

    goto/32 :goto_a

    :goto_a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_b
    check-cast v3, Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_c
    return-object v4

    :goto_d
    check-cast v0, Ldcm;

    goto/32 :goto_8

    :goto_e
    iget-object v2, p0, Lddb;->c:Lpmr;

    goto/32 :goto_3
.end method
