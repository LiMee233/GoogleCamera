.class public final Lnly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Lnjz;

.field public final c:Lnnu;

.field public final d:Lpmr;

.field public final e:Lpmr;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lowz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lnly;->a:Lokp;

    goto/32 :goto_0

    :goto_2
    const-string v0, "com/google/android/libraries/performance/primes/metrics/core/MetricRecorder"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Lpmr;Lpmr;Lnjz;Ljava/util/concurrent/Executor;Lnnu;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput-object p4, p0, Lnly;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lnlx;-><init>()V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lnlx;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lnly;->g:Lowz;

    goto/32 :goto_8

    :goto_5
    iput-object p2, p0, Lnly;->e:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lnly;->d:Lpmr;

    goto/32 :goto_9

    :goto_7
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_8
    iput-object p3, p0, Lnly;->b:Lnjz;

    goto/32 :goto_b

    :goto_9
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_b
    iput-object p5, p0, Lnly;->c:Lnnu;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(Lowf;)Loxj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lnly;->b:Lnjz;

    goto/32 :goto_8

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lowf;->a()Loxj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_4
    return-object p1

    :goto_5
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_6

    :goto_6
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    invoke-static {}, Loxt;->b()Loxj;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    iget-boolean v0, v0, Lnjz;->b:Z

    goto/32 :goto_3
.end method

.method public final a(Ljava/lang/String;ZLpoi;Lpne;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_5

    :goto_2
    move v2, p2

    goto/32 :goto_3

    :goto_3
    move-object v3, p3

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    move-object v0, p0

    goto/32 :goto_6

    :goto_6
    move-object v1, p1

    goto/32 :goto_2

    :goto_7
    move-object v4, p4

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V
    .locals 8

    goto/32 :goto_2

    :goto_0
    move-object v2, p0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnly;->b:Lnjz;

    goto/32 :goto_b

    :goto_3
    move-object v5, p3

    goto/32 :goto_f

    :goto_4
    invoke-direct/range {v1 .. v7}, Lnlw;-><init>(Lnly;Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    iget-object p1, p0, Lnly;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_c

    :goto_6
    move v4, p2

    goto/32 :goto_3

    :goto_7
    move-object v3, p1

    goto/32 :goto_6

    :goto_8
    move-object v7, p5

    goto/32 :goto_4

    :goto_9
    new-instance v0, Lnlw;

    goto/32 :goto_e

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_b
    iget-boolean v0, v0, Lnjz;->b:Z

    goto/32 :goto_a

    :goto_c
    invoke-static {v0, p1}, Loxt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Loxj;

    :goto_d
    goto/32 :goto_1

    :goto_e
    move-object v1, v0

    goto/32 :goto_0

    :goto_f
    move-object v6, p4

    goto/32 :goto_8
.end method

.method public final a(Lpoi;)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_2
    move-object v0, p0

    goto/32 :goto_4

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_4
    move-object v3, p1

    goto/32 :goto_6

    :goto_5
    const/4 v5, 0x0

    goto/32 :goto_2

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_7
    return-void
.end method
