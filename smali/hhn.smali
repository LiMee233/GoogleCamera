.class public final Lhhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhit;

.field public final b:Lhin;

.field public final c:Lhiu;

.field public final d:Lhhp;

.field public final e:Lhhj;

.field public final f:Lhil;

.field public final g:Lnza;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lhit;Lhin;Lhiu;Lhhp;Lhhj;Lhil;Lnza;ZZZLlik;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lhhn;->a:Lhit;

    goto/32 :goto_8

    :goto_1
    iput-boolean p10, p0, Lhhn;->j:Z

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p7, p0, Lhhn;->g:Lnza;

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p11, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-boolean p8, p0, Lhhn;->h:Z

    goto/32 :goto_d

    :goto_7
    iput-object p4, p0, Lhhn;->d:Lhhp;

    goto/32 :goto_b

    :goto_8
    iput-object p2, p0, Lhhn;->b:Lhin;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p11, p5}, Llik;->a(Llqu;)V

    goto/32 :goto_c

    :goto_a
    iput-object p3, p0, Lhhn;->c:Lhiu;

    goto/32 :goto_7

    :goto_b
    iput-object p5, p0, Lhhn;->e:Lhhj;

    goto/32 :goto_6

    :goto_c
    iget-object p1, p0, Lhhn;->a:Lhit;

    goto/32 :goto_4

    :goto_d
    iput-boolean p9, p0, Lhhn;->i:Z

    goto/32 :goto_1

    :goto_e
    iput-object p6, p0, Lhhn;->f:Lhil;

    goto/32 :goto_9
.end method
