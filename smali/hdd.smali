.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbeh;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbeh;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lhdd;->a:Lbeh;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhdd;->b:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_27

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    :goto_1
    goto/32 :goto_26

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_28

    :goto_3
    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_4
    const-string v2, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure"

    goto/32 :goto_9

    :goto_5
    check-cast v1, Lokn;

    goto/32 :goto_15

    :goto_6
    if-eqz v6, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_16

    :goto_7
    invoke-interface {v1, v2, v3, v0, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_21

    :goto_8
    if-nez v1, :cond_2

    goto/32 :goto_1b

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    :goto_9
    const-string v3, "onAppInteractive"

    goto/32 :goto_12

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_24

    :goto_c
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_19

    :goto_d
    iget-object v0, v0, Lnjn;->b:Lnmy;

    goto/32 :goto_11

    :goto_e
    if-eqz v0, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_10

    :goto_f
    invoke-virtual {v1}, Lokl;->d()Lold;

    move-result-object v1

    goto/32 :goto_5

    :goto_10
    iget-object v0, p0, Lhdd;->b:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_11
    invoke-static {}, Lnqh;->a()Z

    move-result v2

    goto/32 :goto_22

    :goto_12
    const-string v4, "StartupMeasure.java"

    goto/32 :goto_7

    :goto_13
    invoke-interface {v0}, Lbeh;->a()Z

    move-result v0

    goto/32 :goto_e

    :goto_14
    iget-wide v2, v0, Lnmy;->h:J

    goto/32 :goto_18

    :goto_15
    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_1f

    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto/32 :goto_29

    :goto_17
    iput-boolean v2, v0, Lnmx;->e:Z

    goto/32 :goto_2b

    :goto_18
    const-wide/16 v4, 0x0

    goto/32 :goto_1d

    :goto_19
    sget-object v1, Lnmy;->a:Lokp;

    goto/32 :goto_f

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_25

    :goto_1c
    iget-object v1, p0, Lhdd;->b:Landroid/app/Activity;

    goto/32 :goto_d

    :goto_1d
    cmp-long v6, v2, v4

    goto/32 :goto_6

    :goto_1e
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_b

    :goto_1f
    const/16 v0, 0xda

    goto/32 :goto_4

    :goto_20
    if-eqz v0, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_23

    :goto_21
    const-string v0, "Failed to report App usable time."

    goto/32 :goto_3

    :goto_22
    if-nez v2, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_14

    :goto_23
    iget-object v0, p0, Lhdd;->b:Landroid/app/Activity;

    goto/32 :goto_1e

    :goto_24
    invoke-static {v0}, Lbdo;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_0

    :goto_25
    return-void

    :goto_26
    sget-object v0, Lnjn;->a:Lnjn;

    goto/32 :goto_1c

    :goto_27
    iget-object v0, p0, Lhdd;->a:Lbeh;

    goto/32 :goto_13

    :goto_28
    invoke-static {v0}, Lbdo;->k(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_20

    :goto_29
    iput-wide v2, v0, Lnmy;->h:J

    goto/32 :goto_2a

    :goto_2a
    iget-object v0, v0, Lnmy;->j:Lnmx;

    goto/32 :goto_a

    :goto_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_8
.end method
