.class public final Lnbx;
.super Lmyv;

# interfaces
.implements Lmxm;
.implements Lnbs;


# instance fields
.field public final b:Lpyi;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lnos;

.field private final e:Lphr;


# direct methods
.method public constructor <init>(Lmxk;Lphr;Lpyi;Lqkb;Lnos;[B)V
    .locals 0

    invoke-direct {p0}, Lmyv;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p6, p0, Lnbx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lnbx;->e:Lphr;

    iput-object p3, p0, Lnbx;->b:Lpyi;

    iput-object p5, p0, Lnbx;->d:Lnos;

    sget-object p3, Lnbv;->a:Lnbv;

    invoke-virtual {p1, p2, p3, p4}, Lmxk;->a(Ljava/util/concurrent/Executor;Lpyi;Lqkb;)Lmxj;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p5, p1}, Lnos;->a(F)Lnce;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    new-instance v0, Lnbw;

    invoke-direct {v0, p0}, Lnbw;-><init>(Lnbx;)V

    iget-object v1, p0, Lnbx;->e:Lphr;

    invoke-static {v0, v1}, Loxc;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method
