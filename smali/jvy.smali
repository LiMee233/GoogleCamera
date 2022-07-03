.class public final Ljvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lpmr;

.field private final b:Lbdq;

.field private final c:Llkl;

.field private final d:Llim;


# direct methods
.method public constructor <init>(Lpmr;Lbdq;Lhsz;Llim;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    sget-object p1, Lhso;->o:Lhtg;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Ljvy;->c:Llkl;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Ljvy;->b:Lbdq;

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Ljvy;->d:Llim;

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Ljvy;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-interface {p3, p1}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_e

    :goto_0
    const v1, 0x7f0b00e8

    goto/32 :goto_c

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    invoke-interface {v2, v3, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    new-instance v3, Ljvx;

    goto/32 :goto_9

    :goto_4
    iget-object v2, p0, Ljvy;->c:Llkl;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_a

    :goto_6
    iget-object v1, p0, Ljvy;->b:Lbdq;

    goto/32 :goto_f

    :goto_7
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_0

    :goto_8
    check-cast v0, Ljtl;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v3, v0}, Ljvx;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    iget-object v0, p0, Ljvy;->d:Llim;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Ljvy;->a:Lpmr;

    goto/32 :goto_1

    :goto_f
    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    goto/32 :goto_4
.end method
