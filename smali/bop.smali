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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "AutoTimerAnalysis"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    sput-object v0, Lbop;->a:Ljava/lang/String;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Llka;Llle;Lbpv;Lbqb;Lpmr;Ljava/util/concurrent/Executor;Llvk;Llkl;Lpag;Lbqe;Lpls;Llrw;Llwd;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p4, p0, Lbop;->e:Lbqb;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbop;->b:Llka;

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

    :goto_3
    invoke-static {p6}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    iput-object p10, p0, Lbop;->k:Lbqe;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    iput-object p7, p0, Lbop;->h:Llvk;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    iput-object p5, p0, Lbop;->f:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v0, p0, Lbop;->r:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    iput-object p11, p0, Lbop;->l:Lpls;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p2, p0, Lbop;->c:Llle;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x0

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

    nop

    :goto_d
    iput-object v0, p0, Lbop;->p:Llvd;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_e
    iput-object p12, p0, Lbop;->n:Llrw;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_f
    iput-object p8, p0, Lbop;->i:Llkl;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_10
    iput-object p13, p0, Lbop;->m:Llwd;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p1, p0, Lbop;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object p3, p0, Lbop;->d:Lbpv;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_14
    iput-object p9, p0, Lbop;->j:Lpag;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Lboj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {v1, p0}, Lboj;-><init>(Lbop;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbop;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method
