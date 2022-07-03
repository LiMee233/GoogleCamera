.class public final Lbop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llka;

.field public final c:Llle;

.field public final d:Lbpv;

.field public final e:Lbqb;

.field public final f:Lpmr;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Llvk;

.field public final i:Llkl;

.field public final j:Lpag;

.field public final k:Lbqe;

.field public final l:Lpls;

.field public final m:Llwd;

.field public final n:Llrw;

.field public o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

.field public p:Llvd;

.field public q:Llqu;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "AutoTimerAnalysis"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lbop;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Llka;Llle;Lbpv;Lbqb;Lpmr;Ljava/util/concurrent/Executor;Llvk;Llkl;Lpag;Lbqe;Lpls;Llrw;Llwd;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Lbop;->e:Lbqb;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_2
    iput-object p1, p0, Lbop;->b:Llka;

    goto/32 :goto_b

    :goto_3
    invoke-static {p6}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto/32 :goto_12

    :goto_4
    iput-object p10, p0, Lbop;->k:Lbqe;

    goto/32 :goto_9

    :goto_5
    iput-object p7, p0, Lbop;->h:Llvk;

    goto/32 :goto_f

    :goto_6
    iput-object p5, p0, Lbop;->f:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-boolean v0, p0, Lbop;->r:Z

    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_9
    iput-object p11, p0, Lbop;->l:Lpls;

    goto/32 :goto_10

    :goto_a
    iput-object v0, p0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    goto/32 :goto_d

    :goto_b
    iput-object p2, p0, Lbop;->c:Llle;

    goto/32 :goto_13

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_d
    iput-object v0, p0, Lbop;->p:Llvd;

    goto/32 :goto_c

    :goto_e
    iput-object p12, p0, Lbop;->n:Llrw;

    goto/32 :goto_11

    :goto_f
    iput-object p8, p0, Lbop;->i:Llkl;

    goto/32 :goto_14

    :goto_10
    iput-object p13, p0, Lbop;->m:Llwd;

    goto/32 :goto_e

    :goto_11
    return-void

    :goto_12
    iput-object p1, p0, Lbop;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_13
    iput-object p3, p0, Lbop;->d:Lbpv;

    goto/32 :goto_0

    :goto_14
    iput-object p9, p0, Lbop;->j:Lpag;

    goto/32 :goto_4
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_1
    new-instance v1, Lboj;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, p0}, Lboj;-><init>(Lbop;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbop;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_4
    return-void
.end method
