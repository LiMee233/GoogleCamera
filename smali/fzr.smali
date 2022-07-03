.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field public final a:Llrl;

.field public final b:Llrw;

.field public final c:Lhej;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbfa;

.field private final g:Lhfi;

.field private final h:Lgdb;


# direct methods
.method public constructor <init>(Llrk;Lbfa;Lhej;Lglc;Lhfi;Lgdb;Llrw;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object p3, p0, Lfzr;->c:Lhej;

    goto/32 :goto_e

    :goto_1
    iput-object p1, p0, Lfzr;->e:Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_2
    iput-object p7, p0, Lfzr;->b:Llrw;

    goto/32 :goto_6

    :goto_3
    const-string v0, "LSRprcssngIS"

    goto/32 :goto_a

    :goto_4
    iput-object p6, p0, Lfzr;->h:Lgdb;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lfzr;->f:Lbfa;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_8
    iput-object p5, p0, Lfzr;->g:Lhfi;

    goto/32 :goto_5

    :goto_9
    iput-object p1, p0, Lfzr;->a:Llrl;

    goto/32 :goto_2

    :goto_a
    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_9

    :goto_b
    iget-object p1, p4, Lglc;->c:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_c
    iput-object p1, p0, Lfzr;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_d
    invoke-static {p1}, Llje;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto/32 :goto_c

    :goto_e
    const-string p1, "LuckyShotEx"

    goto/32 :goto_d
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 7

    goto/32 :goto_a

    :goto_0
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    invoke-direct/range {v1 .. v6}, Lfzq;-><init>(Lfzr;Lgez;Lgda;Lbfa;Lhfi;)V

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v4

    goto/32 :goto_0

    :goto_3
    iget-object v5, p0, Lfzr;->f:Lbfa;

    goto/32 :goto_9

    :goto_4
    move-object v2, p0

    goto/32 :goto_8

    :goto_5
    new-instance v0, Lfzq;

    goto/32 :goto_3

    :goto_6
    return-object v0

    :goto_7
    move-object v1, v0

    goto/32 :goto_4

    :goto_8
    move-object v3, p1

    goto/32 :goto_1

    :goto_9
    iget-object v6, p0, Lfzr;->g:Lhfi;

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lfzr;->h:Lgdb;

    goto/32 :goto_2
.end method

.method public final b(Lgez;)Lgda;
    .locals 7

    goto/32 :goto_3

    :goto_0
    invoke-direct/range {v1 .. v6}, Lfzq;-><init>(Lfzr;Lgez;Lgda;Lbfa;Lhfi;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    move-object v1, v0

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lfzr;->h:Lgdb;

    goto/32 :goto_9

    :goto_4
    iget-object v6, p0, Lfzr;->g:Lhfi;

    goto/32 :goto_2

    :goto_5
    iget-object v5, p0, Lfzr;->f:Lbfa;

    goto/32 :goto_4

    :goto_6
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    new-instance v0, Lfzq;

    goto/32 :goto_5

    :goto_8
    move-object v2, p0

    goto/32 :goto_a

    :goto_9
    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object v4

    goto/32 :goto_6

    :goto_a
    move-object v3, p1

    goto/32 :goto_0
.end method
