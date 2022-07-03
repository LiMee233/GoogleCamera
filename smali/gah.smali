.class final Lgah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field public final a:Llrl;

.field public final b:Lgau;

.field public final c:Lbfa;

.field public final d:Ljzp;

.field public final e:Lpls;

.field public final f:Ljava/lang/Object;

.field public final g:Llkl;

.field public h:I

.field public final i:Lgbg;

.field private final j:Lgaz;

.field private final k:Lhlk;


# direct methods
.method public constructor <init>(Llrk;Lgau;Lgaz;Lbfa;Lgbg;Ljzp;Lpls;Llkl;Lhlk;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput-object p6, p0, Lgah;->d:Ljzp;

    goto/32 :goto_5

    :goto_1
    iput-object p5, p0, Lgah;->i:Lgbg;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lgah;->b:Lgau;

    goto/32 :goto_b

    :goto_3
    iput p1, p0, Lgah;->h:I

    goto/32 :goto_6

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_5
    const-string p2, "FsnRprcssngIS"

    goto/32 :goto_c

    :goto_6
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    iput-object p9, p0, Lgah;->k:Lhlk;

    goto/32 :goto_4

    :goto_8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_a
    iput-object p7, p0, Lgah;->e:Lpls;

    goto/32 :goto_10

    :goto_b
    iput-object p3, p0, Lgah;->j:Lgaz;

    goto/32 :goto_e

    :goto_c
    invoke-interface {p1, p2}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_f

    :goto_d
    return-void

    :goto_e
    iput-object p4, p0, Lgah;->c:Lbfa;

    goto/32 :goto_1

    :goto_f
    iput-object p1, p0, Lgah;->a:Llrl;

    goto/32 :goto_a

    :goto_10
    iput-object p8, p0, Lgah;->g:Llkl;

    goto/32 :goto_7

    :goto_11
    iput-object p1, p0, Lgah;->f:Ljava/lang/Object;

    goto/32 :goto_d
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 8

    goto/32 :goto_0

    :goto_0
    new-instance v7, Lgag;

    goto/32 :goto_5

    :goto_1
    iget-object v5, p1, Lgez;->a:Lfsr;

    goto/32 :goto_a

    :goto_2
    return-object v7

    :goto_3
    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v4

    goto/32 :goto_1

    :goto_4
    move-object v1, p0

    goto/32 :goto_7

    :goto_5
    iget-object v2, p0, Lgah;->j:Lgaz;

    goto/32 :goto_6

    :goto_6
    iget-object v3, p1, Lgez;->d:Lgfa;

    goto/32 :goto_9

    :goto_7
    invoke-direct/range {v0 .. v6}, Lgag;-><init>(Lgah;Lgaz;Lgfa;Ligj;Lfsr;Lhlk;)V

    goto/32 :goto_2

    :goto_8
    move-object v0, v7

    goto/32 :goto_4

    :goto_9
    iget-object v0, p1, Lgez;->b:Lhnk;

    goto/32 :goto_3

    :goto_a
    iget-object v6, p0, Lgah;->k:Lhlk;

    goto/32 :goto_8
.end method

.method public final b(Lgez;)Lgda;
    .locals 8

    goto/32 :goto_2

    :goto_0
    iget-object v2, p0, Lgah;->j:Lgaz;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p1, Lgez;->b:Lhnk;

    goto/32 :goto_6

    :goto_2
    new-instance v7, Lgag;

    goto/32 :goto_0

    :goto_3
    iget-object v5, p1, Lgez;->a:Lfsr;

    goto/32 :goto_5

    :goto_4
    iget-object v3, p1, Lgez;->d:Lgfa;

    goto/32 :goto_1

    :goto_5
    iget-object v6, p0, Lgah;->k:Lhlk;

    goto/32 :goto_8

    :goto_6
    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v4

    goto/32 :goto_3

    :goto_7
    invoke-direct/range {v0 .. v6}, Lgag;-><init>(Lgah;Lgaz;Lgfa;Ligj;Lfsr;Lhlk;)V

    goto/32 :goto_a

    :goto_8
    move-object v0, v7

    goto/32 :goto_9

    :goto_9
    move-object v1, p0

    goto/32 :goto_7

    :goto_a
    return-object v7
.end method
