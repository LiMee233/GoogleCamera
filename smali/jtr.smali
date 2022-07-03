.class public final Ljtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ljtp;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Ljtp;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Ljtr;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ljtr;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ljtr;->a:Ljtp;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Ljtr;->d:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_a

    :goto_0
    iget-object v3, p0, Ljtr;->d:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v2, v5}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_f

    :goto_2
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_10

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_11

    :goto_4
    invoke-direct {v5, v0, v1, v3, v4}, Ljto;-><init>(Ljtp;Lls;Llrw;Loxz;)V

    goto/32 :goto_1

    :goto_5
    iget-object v2, p0, Ljtr;->c:Lpmr;

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Ljtr;->b:Lpmr;

    goto/32 :goto_12

    :goto_7
    check-cast v0, Ljtl;

    goto/32 :goto_9

    :goto_8
    new-instance v5, Ljto;

    goto/32 :goto_4

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Ljtr;->a:Ljtp;

    goto/32 :goto_6

    :goto_b
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    goto/32 :goto_8

    :goto_c
    check-cast v1, Lls;

    goto/32 :goto_5

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_e
    return-object v0

    :goto_f
    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_10
    check-cast v3, Llrw;

    goto/32 :goto_b

    :goto_11
    check-cast v2, Llim;

    goto/32 :goto_0

    :goto_12
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c
.end method
