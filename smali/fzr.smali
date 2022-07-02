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

    nop

    nop

    :goto_0
    iput-object p3, p0, Lfzr;->c:Lhej;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfzr;->e:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p7, p0, Lfzr;->b:Llrw;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    const-string v0, "LSRprcssngIS"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p6, p0, Lfzr;->h:Lgdb;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    iput-object p2, p0, Lfzr;->f:Lbfa;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p5, p0, Lfzr;->g:Lhfi;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lfzr;->a:Llrl;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    iget-object p1, p4, Lglc;->c:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Lfzr;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p1}, Llje;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_e
    const-string p1, "LuckyShotEx"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 7

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    :goto_1
    invoke-direct/range {v1 .. v6}, Lfzq;-><init>(Lfzr;Lgez;Lgda;Lbfa;Lhfi;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v4

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v5, p0, Lfzr;->f:Lbfa;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    move-object v2, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lfzq;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    :goto_7
    move-object v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    move-object v3, p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    iget-object v6, p0, Lfzr;->g:Lhfi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lfzr;->h:Lgdb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final b(Lgez;)Lgda;
    .locals 7

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-direct/range {v1 .. v6}, Lfzq;-><init>(Lfzr;Lgez;Lgda;Lbfa;Lhfi;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    move-object v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfzr;->h:Lgdb;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    iget-object v6, p0, Lfzr;->g:Lhfi;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iget-object v5, p0, Lfzr;->f:Lbfa;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    new-instance v0, Lfzq;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    move-object v2, p0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    move-object v3, p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
