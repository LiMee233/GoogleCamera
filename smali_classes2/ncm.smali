.class public final Lncm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;

.field private static final e:Lnci;


# instance fields
.field public volatile b:Lncs;

.field public volatile c:Z

.field public volatile d:Lnci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/sampling/Sampler"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lncm;->a:Loue;

    const v0, 0x7fffffff

    invoke-static {v0}, Lnci;->a(I)Lnci;

    move-result-object v0

    sput-object v0, Lncm;->e:Lnci;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lncr;Lpyi;ZLqkb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lncr;->a:Lncs;

    iput-object v0, p0, Lncm;->b:Lncs;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lncm;->c:Z

    sget-object v1, Lncm;->e:Lnci;

    iput-object v1, p0, Lncm;->d:Lnci;

    if-eq v0, p5, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v5, p6

    new-instance p5, Lncj;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lncj;-><init>(Lncm;Landroid/content/Context;Lncr;Lpyi;Lqkb;Ljava/util/concurrent/Executor;)V

    invoke-static {p5, p2}, Loxc;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method
