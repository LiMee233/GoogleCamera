.class final Lfzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field private final a:Lmgk;

.field private final b:Lbfa;

.field private final c:Lgdb;

.field private final d:Lhlk;

.field private final e:Ldob;


# direct methods
.method public constructor <init>(Lmgk;Lbfa;Lgdb;Lhlk;Ldob;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p5, p0, Lfzb;->e:Ldob;

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lfzb;->d:Lhlk;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lfzb;->a:Lmgk;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lfzb;->c:Lgdb;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    iput-object p2, p0, Lfzb;->b:Lbfa;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 7

    goto/32 :goto_0

    :goto_0
    new-instance v6, Lfza;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lfzb;->a:Lmgk;

    goto/32 :goto_5

    :goto_2
    iget-object v5, p0, Lfzb;->e:Ldob;

    goto/32 :goto_3

    :goto_3
    move-object v0, v6

    goto/32 :goto_6

    :goto_4
    return-object v6

    :goto_5
    iget-object v2, p0, Lfzb;->b:Lbfa;

    goto/32 :goto_9

    :goto_6
    invoke-direct/range {v0 .. v5}, Lfza;-><init>(Lmgk;Lbfa;Lgda;Lhlk;Ldob;)V

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v3

    goto/32 :goto_8

    :goto_8
    iget-object v4, p0, Lfzb;->d:Lhlk;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lfzb;->c:Lgdb;

    goto/32 :goto_7
.end method

.method public final b(Lgez;)Lgda;
    .locals 7

    goto/32 :goto_1

    :goto_0
    iget-object v5, p0, Lfzb;->d:Lhlk;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lfzb;->c:Lgdb;

    goto/32 :goto_7

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_b

    :goto_4
    return-object p1

    :goto_5
    iget-object v6, p0, Lfzb;->e:Ldob;

    goto/32 :goto_a

    :goto_6
    iget-object v2, p0, Lfzb;->a:Lmgk;

    goto/32 :goto_9

    :goto_7
    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object v4

    goto/32 :goto_d

    :goto_8
    new-instance p1, Lfza;

    goto/32 :goto_6

    :goto_9
    iget-object v3, p0, Lfzb;->b:Lbfa;

    goto/32 :goto_0

    :goto_a
    move-object v1, p1

    goto/32 :goto_c

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_c
    invoke-direct/range {v1 .. v6}, Lfza;-><init>(Lmgk;Lbfa;Lgda;Lhlk;Ldob;)V

    goto/32 :goto_2

    :goto_d
    if-nez v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8
.end method
