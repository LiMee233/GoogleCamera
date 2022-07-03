.class final Lnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjm;
.implements Lnep;
.implements Lnmb;


# static fields
.field public static final a:Lokp;

.field public static final b:J


# instance fields
.field public final c:Lnly;

.field public final d:Landroid/app/Application;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Z

.field public final g:I

.field public final h:Logc;

.field private final i:Lpmr;

.field private final j:Lnet;

.field private final k:Lnnu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_5

    :goto_1
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sput-wide v0, Lnhl;->b:J

    goto/32 :goto_4

    :goto_3
    sput-object v0, Lnhl;->a:Lokp;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    const-wide/16 v1, 0xc

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_7
    const-string v0, "com/google/android/libraries/performance/primes/PackageMetricService"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;Landroid/content/SharedPreferences;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-virtual {p3}, Lnis;->a()Z

    move-result p3

    goto/32 :goto_12

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_16

    :goto_2
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_1

    :goto_5
    check-cast p1, Lnjl;

    goto/32 :goto_d

    :goto_6
    iput-object v0, p0, Lnhl;->k:Lnnu;

    goto/32 :goto_e

    :goto_7
    iput-object p1, p0, Lnhl;->c:Lnly;

    goto/32 :goto_17

    :goto_8
    invoke-static {}, Logc;->c()Logc;

    move-result-object p1

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p3}, Lnis;->b()I

    move-result p3

    goto/32 :goto_22

    :goto_a
    iput-object p1, p0, Lnhl;->h:Logc;

    :goto_b
    goto/32 :goto_25

    :goto_c
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_1d

    :goto_d
    invoke-virtual {p1}, Lnjl;->c()Lnza;

    move-result-object p1

    goto/32 :goto_24

    :goto_e
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_23

    :goto_f
    return-void

    :goto_10
    if-nez p3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_26

    :goto_12
    iput-boolean p3, p0, Lnhl;->f:Z

    goto/32 :goto_1f

    :goto_13
    invoke-static {p2}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object p1

    goto/32 :goto_1e

    :goto_14
    invoke-virtual {p1}, Lnis;->c()Logc;

    move-result-object p1

    goto/32 :goto_21

    :goto_15
    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    goto/32 :goto_7

    :goto_16
    iput-boolean p1, p0, Lnhl;->f:Z

    goto/32 :goto_1b

    :goto_17
    iput-object p2, p0, Lnhl;->d:Landroid/app/Application;

    goto/32 :goto_1c

    :goto_18
    check-cast p1, Lnis;

    goto/32 :goto_14

    :goto_19
    iput p1, p0, Lnhl;->g:I

    goto/32 :goto_8

    :goto_1a
    check-cast p3, Lnis;

    goto/32 :goto_9

    :goto_1b
    const/4 p1, -0x1

    goto/32 :goto_19

    :goto_1c
    iput-object p3, p0, Lnhl;->i:Lpmr;

    goto/32 :goto_2

    :goto_1d
    check-cast p3, Lnis;

    goto/32 :goto_0

    :goto_1e
    iput-object p1, p0, Lnhl;->j:Lnet;

    goto/32 :goto_f

    :goto_1f
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_1a

    :goto_20
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_21
    iput-object p1, p0, Lnhl;->h:Logc;

    goto/32 :goto_3

    :goto_22
    iput p3, p0, Lnhl;->g:I

    goto/32 :goto_20

    :goto_23
    iget-object v1, p0, Lnhl;->k:Lnnu;

    goto/32 :goto_15

    :goto_24
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p3

    goto/32 :goto_10

    :goto_25
    iput-object p5, p0, Lnhl;->e:Landroid/content/SharedPreferences;

    goto/32 :goto_13

    :goto_26
    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p0}, Lnet;->a(Lnes;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnhl;->j:Lnet;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lnhk;-><init>(Lnhl;)V

    goto/32 :goto_7

    :goto_1
    new-instance v0, Lnhk;

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lnhl;->j:Lnet;

    goto/32 :goto_6

    :goto_3
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_4
    iget-object p1, p0, Lnhl;->i:Lpmr;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1, p0}, Lnet;->b(Lnes;)V

    goto/32 :goto_4

    :goto_7
    invoke-interface {p1, v0}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    goto/32 :goto_5

    :goto_8
    check-cast p1, Loxl;

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnhl;->j:Lnet;

    goto/32 :goto_1
.end method
