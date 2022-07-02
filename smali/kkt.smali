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

    nop

    nop

    :goto_0
    const-string v1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, p0, p1}, Lkko;-><init>(Lkkt;Lkku;)V

    goto/32 :goto_11

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Lkkt;->d()Lkml;

    move-result-object p1

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v2}, Lcqh;->a(ZLjava/lang/Object;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v5, Lkks;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    :try_start_0
    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v2, Lkkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v1, Lklk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v3, "Google Analytics "

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lkkt;->i:Lkkj;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    xor-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v3, Lklc;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    :goto_10
    invoke-direct {v1, p0}, Lkml;-><init>(Lkkt;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance p1, Lkli;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_13
    invoke-direct {p1, p0}, Lklp;-><init>(Lkkt;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v1, Lkly;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p0}, Lkkt;->a()Lkly;

    move-result-object v2

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_16
    const-class v5, Lkkj;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_17
    iput-object v5, v0, Lkkj;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_18
    invoke-direct {p1, p0}, Lkli;-><init>(Lkkt;)V

    goto/32 :goto_7

    nop

    nop

    :goto_19
    invoke-virtual {v3}, Lkkq;->o()V

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_1a
    new-instance v0, Lkkb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1b
    iget-object v1, p1, Lkku;->b:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Lkkq;->o()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v1, "Application context can\'t be null"

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_1f
    invoke-direct {v0, p0}, Lkkb;-><init>(Lkkt;)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_20
    iput-object v1, p0, Lkkt;->f:Lkmd;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p1}, Lkkq;->n()V

    :goto_22
    goto/32 :goto_58

    nop

    nop

    nop

    :goto_23
    invoke-direct {v4, p0}, Lklo;-><init>(Lkkt;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_24
    iput-object p1, p0, Lkkt;->e:Lklp;

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_25
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_26
    add-int/lit16 v3, v3, 0x86

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v1, p0}, Lkly;-><init>(Lkkt;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v1, Lkmd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_33

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_16

    nop

    nop

    :goto_2b
    sget-object v1, Lkui;->a:Lkui;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object v5, Lkkj;->a:Lkkj;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1}, Lkkq;->o()V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1}, Lkkq;->o()V

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_31
    iget-object p1, v1, Lkko;->a:Lklh;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    monitor-enter v5

    nop

    nop

    :try_start_1
    sget-object v6, Lkkj;->a:Lkkj;

    nop

    nop

    if-nez v6, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v6, Lkkj;

    nop

    nop

    nop

    nop

    invoke-direct {v6, v0}, Lkkj;-><init>(Landroid/content/Context;)V

    sput-object v6, Lkkj;->a:Lkkj;

    nop

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v5

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_33
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v1, Lkml;

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

    nop

    :goto_35
    invoke-virtual {p1}, Lkkq;->n()V

    goto/32 :goto_45

    nop

    nop

    :goto_36
    new-instance v1, Lkko;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-boolean v1, p1, Lklh;->a:Z

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_38
    iput-object v1, p0, Lkkt;->k:Lkml;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {v5, p0}, Lkks;-><init>(Lkkt;)V

    goto/32 :goto_17

    nop

    nop

    :goto_3a
    invoke-virtual/range {v2 .. v7}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_3c
    new-instance v4, Lklo;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_3d
    new-instance p1, Lklp;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_3e
    invoke-direct {v2, p0}, Lkkl;-><init>(Lkkt;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v4}, Lkkq;->o()V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput-object v1, p0, Lkkt;->d:Lkly;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput-object v0, p0, Lkkt;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_42
    sget-object v1, Lkkr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sget-object v0, Lkkj;->a:Lkkj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_44
    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_45
    iget-boolean v0, p1, Lkml;->f:Z

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0, v1}, Lkkj;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iput-object v1, p0, Lkkt;->g:Lkui;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iput-object v1, p0, Lkkt;->c:Lklk;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_49
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-direct {v1, p1}, Lklf;-><init>(Lklh;)V

    goto/32 :goto_46

    nop

    nop

    :goto_4b
    invoke-static {v0, v1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v1}, Lkkq;->o()V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_4e
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    nop

    nop

    :goto_50
    invoke-direct {v3, p0}, Lklc;-><init>(Lkkt;)V

    goto/32 :goto_3c

    nop

    nop

    :goto_51
    iget-object p1, v0, Lkke;->a:Lkkt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_52
    iget-boolean v0, p1, Lklh;->a:Z

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_54

    nop

    nop

    :goto_54
    iget-object v0, p1, Lkku;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v2}, Lkkq;->o()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {p1}, Lkkq;->o()V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {p1}, Lkkq;->n()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_59
    invoke-direct {v1, p0}, Lkmd;-><init>(Lkkt;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p1}, Lkkp;->f()Lkkj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_5b
    iput-object v1, p0, Lkkt;->b:Landroid/content/Context;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iput-object v1, p0, Lkkt;->j:Lkko;

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    new-instance v1, Lklf;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {p1}, Lkkq;->n()V

    goto/32 :goto_52

    nop

    nop

    :goto_5f
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v1}, Lkkq;->o()V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-direct {v1, p0}, Lklk;-><init>(Lkkt;)V

    goto/32 :goto_48

    nop

    nop

    :goto_62
    if-nez v5, :cond_2

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_63
    const-string v2, "Analytics backend already started"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p1}, Lkkq;->n()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;)Lkkt;
    .locals 6

    goto/32 :goto_2

    nop

    nop

    :goto_0
    throw p0

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lkkt;->h:Lkkt;

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Lkku;

    nop

    invoke-direct {v3, p0}, Lkku;-><init>(Landroid/content/Context;)V

    new-instance p0, Lkkt;

    nop

    nop

    invoke-direct {p0, v3}, Lkkt;-><init>(Lkku;)V

    sput-object p0, Lkkt;->h:Lkkt;

    nop

    nop

    invoke-static {}, Lkkb;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    nop

    sub-long/2addr v3, v1

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lkls;->B:Lklr;

    nop

    nop

    invoke-virtual {v1}, Lklr;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    cmp-long v5, v3, v1

    nop

    nop

    nop

    if-lez v5, :cond_0

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lkkt;->a()Lkly;

    move-result-object p0

    nop

    nop

    nop

    const-string v5, "Slow initialization (ms)"

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    invoke-virtual {p0, v5, v3, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    sget-object p0, Lkkt;->h:Lkkt;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    :goto_7
    const-class v0, Lkkt;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lkkt;->h:Lkkt;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public static final a(Lkkq;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "Analytics service not initialized"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "Analytics service not created/initialized"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lkkq;->m()Z

    move-result p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p0, v0}, Lcqh;->b(ZLjava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lkly;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkkt;->d:Lkly;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkkt;->d:Lkly;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkkt;->a(Lkkq;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop
.end method

.method public final b()Lkkj;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkkt;->i:Lkkj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkkt;->i:Lkkj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final c()Lkko;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkkt;->a(Lkkq;)V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkkt;->j:Lkko;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :goto_3
    iget-object v0, p0, Lkkt;->j:Lkko;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final d()Lkml;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkkt;->k:Lkml;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkkt;->a(Lkkq;)V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lkkt;->k:Lkml;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method
