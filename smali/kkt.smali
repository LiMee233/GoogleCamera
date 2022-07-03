.class public final Lkkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile h:Lkkt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lklk;

.field public final d:Lkly;

.field public final e:Lklp;

.field public final f:Lkmd;

.field public final g:Lkui;

.field private final i:Lkkj;

.field private final j:Lkko;

.field private final k:Lkml;


# direct methods
.method protected constructor <init>(Lkku;)V
    .locals 8

    goto/32 :goto_53

    :goto_0
    const-string v1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    goto/32 :goto_a

    :goto_1
    invoke-direct {v1, p0, p1}, Lkko;-><init>(Lkkt;Lkku;)V

    goto/32 :goto_11

    :goto_2
    invoke-virtual {p1}, Lkkt;->d()Lkml;

    move-result-object p1

    goto/32 :goto_64

    :goto_3
    invoke-static {v0, v2}, Lcqh;->a(ZLjava/lang/Object;)V

    goto/32 :goto_37

    :goto_4
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_5
    new-instance v5, Lkks;

    goto/32 :goto_39

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5f

    :goto_7
    new-instance v2, Lkkl;

    goto/32 :goto_3e

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4d

    :goto_9
    new-instance v1, Lklk;

    goto/32 :goto_61

    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_b
    const-string v3, "Google Analytics "

    goto/32 :goto_4f

    :goto_c
    iput-object v0, p0, Lkkt;->i:Lkkj;

    goto/32 :goto_1a

    :goto_d
    xor-int/2addr v0, v1

    goto/32 :goto_63

    :goto_e
    new-instance v3, Lklc;

    goto/32 :goto_50

    :goto_f
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_10
    invoke-direct {v1, p0}, Lkml;-><init>(Lkkt;)V

    goto/32 :goto_30

    :goto_11
    new-instance p1, Lkli;

    goto/32 :goto_18

    :goto_12
    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_41

    :goto_13
    invoke-direct {p1, p0}, Lklp;-><init>(Lkkt;)V

    goto/32 :goto_1d

    :goto_14
    new-instance v1, Lkly;

    goto/32 :goto_27

    :goto_15
    invoke-virtual {p0}, Lkkt;->a()Lkly;

    move-result-object v2

    goto/32 :goto_42

    :goto_16
    const-class v5, Lkkj;

    goto/32 :goto_32

    :goto_17
    iput-object v5, v0, Lkkj;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto/32 :goto_c

    :goto_18
    invoke-direct {p1, p0}, Lkli;-><init>(Lkkt;)V

    goto/32 :goto_7

    :goto_19
    invoke-virtual {v3}, Lkkq;->o()V

    goto/32 :goto_3f

    :goto_1a
    new-instance v0, Lkkb;

    goto/32 :goto_1f

    :goto_1b
    iget-object v1, p1, Lkku;->b:Landroid/content/Context;

    goto/32 :goto_12

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_44

    :goto_1d
    invoke-virtual {p1}, Lkkq;->o()V

    goto/32 :goto_24

    :goto_1e
    const-string v1, "Application context can\'t be null"

    goto/32 :goto_4b

    :goto_1f
    invoke-direct {v0, p0}, Lkkb;-><init>(Lkkt;)V

    goto/32 :goto_57

    :goto_20
    iput-object v1, p0, Lkkt;->f:Lkmd;

    goto/32 :goto_34

    :goto_21
    invoke-virtual {p1}, Lkkq;->n()V

    :goto_22
    goto/32 :goto_58

    :goto_23
    invoke-direct {v4, p0}, Lklo;-><init>(Lkkt;)V

    goto/32 :goto_4

    :goto_24
    iput-object p1, p0, Lkkt;->e:Lklp;

    goto/32 :goto_60

    :goto_25
    const/4 v5, 0x0

    goto/32 :goto_3b

    :goto_26
    add-int/lit16 v3, v3, 0x86

    goto/32 :goto_f

    :goto_27
    invoke-direct {v1, p0}, Lkly;-><init>(Lkkt;)V

    goto/32 :goto_4c

    :goto_28
    new-instance v1, Lkmd;

    goto/32 :goto_59

    :goto_29
    goto/16 :goto_33

    :goto_2a
    goto/32 :goto_16

    :goto_2b
    sget-object v1, Lkui;->a:Lkui;

    goto/32 :goto_47

    :goto_2c
    sget-object v5, Lkkj;->a:Lkkj;

    goto/32 :goto_62

    :goto_2d
    invoke-virtual {v1}, Lkkq;->o()V

    goto/32 :goto_20

    :goto_2e
    if-nez v0, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_21

    :goto_2f
    const/4 v7, 0x0

    goto/32 :goto_3a

    :goto_30
    invoke-virtual {v1}, Lkkq;->o()V

    goto/32 :goto_38

    :goto_31
    iget-object p1, v1, Lkko;->a:Lklh;

    goto/32 :goto_5e

    :goto_32
    monitor-enter v5

    :try_start_1
    sget-object v6, Lkkj;->a:Lkkj;

    if-nez v6, :cond_1

    new-instance v6, Lkkj;

    invoke-direct {v6, v0}, Lkkj;-><init>(Landroid/content/Context;)V

    sput-object v6, Lkkj;->a:Lkkj;

    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_33
    goto/32 :goto_43

    :goto_34
    new-instance v1, Lkml;

    goto/32 :goto_10

    :goto_35
    invoke-virtual {p1}, Lkkq;->n()V

    goto/32 :goto_45

    :goto_36
    new-instance v1, Lkko;

    goto/32 :goto_1

    :goto_37
    iput-boolean v1, p1, Lklh;->a:Z

    goto/32 :goto_5a

    :goto_38
    iput-object v1, p0, Lkkt;->k:Lkml;

    goto/32 :goto_36

    :goto_39
    invoke-direct {v5, p0}, Lkks;-><init>(Lkkt;)V

    goto/32 :goto_17

    :goto_3a
    invoke-virtual/range {v2 .. v7}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_28

    :goto_3b
    const/4 v6, 0x0

    goto/32 :goto_2f

    :goto_3c
    new-instance v4, Lklo;

    goto/32 :goto_23

    :goto_3d
    new-instance p1, Lklp;

    goto/32 :goto_13

    :goto_3e
    invoke-direct {v2, p0}, Lkkl;-><init>(Lkkt;)V

    goto/32 :goto_e

    :goto_3f
    invoke-virtual {v4}, Lkkq;->o()V

    goto/32 :goto_3d

    :goto_40
    iput-object v1, p0, Lkkt;->d:Lkly;

    goto/32 :goto_15

    :goto_41
    iput-object v0, p0, Lkkt;->a:Landroid/content/Context;

    goto/32 :goto_5b

    :goto_42
    sget-object v1, Lkkr;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_43
    sget-object v0, Lkkj;->a:Lkkj;

    goto/32 :goto_5

    :goto_44
    const/4 v3, 0x4

    goto/32 :goto_25

    :goto_45
    iget-boolean v0, p1, Lkml;->f:Z

    goto/32 :goto_2e

    :goto_46
    invoke-virtual {v0, v1}, Lkkj;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_47
    iput-object v1, p0, Lkkt;->g:Lkui;

    goto/32 :goto_9

    :goto_48
    iput-object v1, p0, Lkkt;->c:Lklk;

    goto/32 :goto_14

    :goto_49
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_4a
    invoke-direct {v1, p1}, Lklf;-><init>(Lklh;)V

    goto/32 :goto_46

    :goto_4b
    invoke-static {v0, v1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1b

    :goto_4c
    invoke-virtual {v1}, Lkkq;->o()V

    goto/32 :goto_40

    :goto_4d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_49

    :goto_4e
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_4f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_50
    invoke-direct {v3, p0}, Lklc;-><init>(Lkkt;)V

    goto/32 :goto_3c

    :goto_51
    iget-object p1, v0, Lkke;->a:Lkkt;

    goto/32 :goto_2

    :goto_52
    iget-boolean v0, p1, Lklh;->a:Z

    goto/32 :goto_4e

    :goto_53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_54

    :goto_54
    iget-object v0, p1, Lkku;->a:Landroid/content/Context;

    goto/32 :goto_1e

    :goto_55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_56
    invoke-virtual {v2}, Lkkq;->o()V

    goto/32 :goto_19

    :goto_57
    invoke-virtual {p1}, Lkkq;->o()V

    goto/32 :goto_56

    :goto_58
    invoke-virtual {p1}, Lkkq;->n()V

    goto/32 :goto_31

    :goto_59
    invoke-direct {v1, p0}, Lkmd;-><init>(Lkkt;)V

    goto/32 :goto_2d

    :goto_5a
    invoke-virtual {p1}, Lkkp;->f()Lkkj;

    move-result-object v0

    goto/32 :goto_5d

    :goto_5b
    iput-object v1, p0, Lkkt;->b:Landroid/content/Context;

    goto/32 :goto_2b

    :goto_5c
    iput-object v1, p0, Lkkt;->j:Lkko;

    goto/32 :goto_51

    :goto_5d
    new-instance v1, Lklf;

    goto/32 :goto_4a

    :goto_5e
    invoke-virtual {p1}, Lkkq;->n()V

    goto/32 :goto_52

    :goto_5f
    throw p1

    :goto_60
    invoke-virtual {v1}, Lkkq;->o()V

    goto/32 :goto_5c

    :goto_61
    invoke-direct {v1, p0}, Lklk;-><init>(Lkkt;)V

    goto/32 :goto_48

    :goto_62
    if-nez v5, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_29

    :goto_63
    const-string v2, "Analytics backend already started"

    goto/32 :goto_3

    :goto_64
    invoke-virtual {p1}, Lkkq;->n()V

    goto/32 :goto_35
.end method

.method public static a(Landroid/content/Context;)Lkkt;
    .locals 6

    goto/32 :goto_2

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkkt;->h:Lkkt;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lkku;

    invoke-direct {v3, p0}, Lkku;-><init>(Landroid/content/Context;)V

    new-instance p0, Lkkt;

    invoke-direct {p0, v3}, Lkkt;-><init>(Lkku;)V

    sput-object p0, Lkkt;->h:Lkkt;

    invoke-static {}, Lkkb;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lkls;->B:Lklr;

    invoke-virtual {v1}, Lklr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lkkt;->a()Lkly;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    sget-object p0, Lkkt;->h:Lkkt;

    goto/32 :goto_6

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_7

    :goto_6
    return-object p0

    :goto_7
    const-class v0, Lkkt;

    goto/32 :goto_3

    :goto_8
    sget-object v0, Lkkt;->h:Lkkt;

    goto/32 :goto_5
.end method

.method public static final a(Lkkq;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_1
    const-string v0, "Analytics service not initialized"

    goto/32 :goto_5

    :goto_2
    const-string v0, "Analytics service not created/initialized"

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lkkq;->m()Z

    move-result p0

    goto/32 :goto_1

    :goto_5
    invoke-static {p0, v0}, Lcqh;->b(ZLjava/lang/Object;)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lkly;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkkt;->d:Lkly;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkkt;->d:Lkly;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkkt;->a(Lkkq;)V

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final b()Lkkj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lkkt;->i:Lkkj;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lkkt;->i:Lkkj;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final c()Lkko;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkkt;->a(Lkkq;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkkt;->j:Lkko;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lkkt;->j:Lkko;

    goto/32 :goto_2
.end method

.method public final d()Lkml;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkkt;->k:Lkml;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkkt;->a(Lkkq;)V

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lkkt;->k:Lkml;

    goto/32 :goto_2
.end method
