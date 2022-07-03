.class final Lnfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhv;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lnip;

.field public final d:Lpmr;

.field public final e:Lpmr;

.field public final f:Lpmr;

.field public final g:Lpmr;

.field public final h:Lpmr;

.field public final i:Lpmr;

.field public final j:Lpmr;

.field private final k:Lnjz;

.field private final l:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lnfi;->a:Lokp;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/app/Application;Lnip;Lnjz;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput-object p10, p0, Lnfi;->i:Lpmr;

    goto/32 :goto_9

    :goto_1
    iput-object p6, p0, Lnfi;->f:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p9, p0, Lnfi;->h:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p7, p0, Lnfi;->g:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p3, p0, Lnfi;->k:Lnjz;

    goto/32 :goto_d

    :goto_6
    iput-object p8, p0, Lnfi;->l:Lpmr;

    goto/32 :goto_2

    :goto_7
    iput-object p2, p0, Lnfi;->c:Lnip;

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_9
    iput-object p11, p0, Lnfi;->j:Lpmr;

    goto/32 :goto_3

    :goto_a
    iput-object p1, p0, Lnfi;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_b
    iput-object p5, p0, Lnfi;->e:Lpmr;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_d
    iput-object p4, p0, Lnfi;->d:Lpmr;

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 5

    goto/32 :goto_10

    :goto_0
    iget-object v0, p0, Lnfi;->f:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_c

    :goto_2
    const/16 v1, 0x20f

    goto/32 :goto_6

    :goto_3
    sget-object v0, Lnfi;->a:Lokp;

    goto/32 :goto_7

    :goto_4
    const-string v3, "wrapCrashReportingIntoUncaughtExceptionHandler"

    goto/32 :goto_11

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_6
    const-string v2, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    invoke-direct {v1, v0, p1}, Lnfu;-><init>(Lnfv;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto/32 :goto_d

    :goto_9
    return-object p1

    :goto_a
    check-cast v0, Lokn;

    goto/32 :goto_2

    :goto_b
    new-instance v1, Lnfu;

    goto/32 :goto_8

    :goto_c
    iget-object v1, p0, Lnfi;->b:Ljava/lang/String;

    goto/32 :goto_f

    :goto_d
    return-object v1

    :goto_e
    goto/32 :goto_3

    :goto_f
    const-string v2, "%s: Primes crash monitoring is not enabled, yet a UncaughtExceptionHandler withcrash monitoring was requested."

    goto/32 :goto_12

    :goto_10
    invoke-virtual {p0}, Lnfi;->a()Z

    move-result v0

    goto/32 :goto_14

    :goto_11
    const-string v4, "ConfiguredPrimesApi.java"

    goto/32 :goto_1

    :goto_12
    invoke-interface {v0, v2, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_13
    check-cast v0, Lnfv;

    goto/32 :goto_b

    :goto_14
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_0
.end method

.method final a()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lnir;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_c

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v0}, Lnip;->e()Lnza;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lnfi;->c:Lnip;

    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0}, Lnip;->e()Lnza;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    check-cast v0, Lnir;

    goto/32 :goto_2

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_d
    iget-object v0, p0, Lnfi;->c:Lnip;

    goto/32 :goto_5

    :goto_e
    return v0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnfi;->k:Lnjz;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lnjz;->a()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    check-cast v0, Lnmr;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lnmk;->b()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lnmr;->a()Lnza;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    check-cast v0, Lnmk;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lnfi;->l:Lpmr;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_5
.end method
