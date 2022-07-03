.class final synthetic Lgpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llik;

.field private final b:Lgwl;

.field private final c:Z

.field private final d:Llvk;

.field private final e:Lfta;


# direct methods
.method public constructor <init>(Llik;Lgwl;ZLlvk;Lfta;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p3, p0, Lgpr;->c:Z

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lgpr;->d:Llvk;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lgpr;->b:Lgwl;

    goto/32 :goto_0

    :goto_4
    iput-object p5, p0, Lgpr;->e:Lfta;

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lgpr;->a:Llik;

    goto/32 :goto_3

    :goto_6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v1}, Lgwl;->a()Llkl;

    move-result-object v5

    goto/32 :goto_f

    :goto_1
    iget-object v4, p0, Lgpr;->e:Lfta;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v6, v1, v2, v3}, Lgpv;-><init>(Lgwl;ZLlvk;)V

    goto/32 :goto_5

    :goto_3
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_d

    :goto_5
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_9

    :goto_6
    new-instance v4, Lgpw;

    goto/32 :goto_c

    :goto_7
    iget-object v2, v4, Lfta;->b:Llle;

    goto/32 :goto_6

    :goto_8
    iget-object v3, p0, Lgpr;->d:Llvk;

    goto/32 :goto_1

    :goto_9
    invoke-interface {v5, v6, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_10

    :goto_a
    iget-boolean v2, p0, Lgpr;->c:Z

    goto/32 :goto_8

    :goto_b
    invoke-interface {v2, v4, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_4

    :goto_c
    invoke-direct {v4, v1, v3}, Lgpw;-><init>(Lgwl;Llvk;)V

    goto/32 :goto_3

    :goto_d
    return-void

    :goto_e
    iget-object v1, p0, Lgpr;->b:Lgwl;

    goto/32 :goto_a

    :goto_f
    new-instance v6, Lgpv;

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    :goto_11
    iget-object v0, p0, Lgpr;->a:Llik;

    goto/32 :goto_e
.end method
