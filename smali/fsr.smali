.class public final Lfsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lfss;

.field public final c:Lfst;

.field public final d:I

.field public final e:Lmhd;

.field public final f:[B

.field public final g:Llik;

.field public final h:Llle;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILfss;Lfst;ILmhd;[BLlle;ZZ)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    iput-boolean p8, p0, Lfsr;->i:Z

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance p1, Llik;

    goto/32 :goto_8

    :goto_3
    iput-boolean p9, p0, Lfsr;->j:Z

    goto/32 :goto_1

    :goto_4
    iput-object p5, p0, Lfsr;->e:Lmhd;

    goto/32 :goto_9

    :goto_5
    iput-object p2, p0, Lfsr;->b:Lfss;

    goto/32 :goto_6

    :goto_6
    iput-object p3, p0, Lfsr;->c:Lfst;

    goto/32 :goto_a

    :goto_7
    iput-object p1, p0, Lfsr;->g:Llik;

    goto/32 :goto_d

    :goto_8
    invoke-direct {p1}, Llik;-><init>()V

    goto/32 :goto_7

    :goto_9
    iput-object p6, p0, Lfsr;->f:[B

    goto/32 :goto_2

    :goto_a
    iput p4, p0, Lfsr;->d:I

    goto/32 :goto_4

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_c
    iput p1, p0, Lfsr;->a:I

    goto/32 :goto_5

    :goto_d
    iput-object p7, p0, Lfsr;->h:Llle;

    goto/32 :goto_0
.end method
