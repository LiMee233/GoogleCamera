.class public final Ldne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liml;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "HdrPlusTemperatureListener"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Ldne;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgs;Llle;Limm;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Ldne;->b:Liml;

    goto/32 :goto_f

    :goto_1
    sget-object v0, Lcha;->E:Lcgt;

    goto/32 :goto_d

    :goto_2
    sget-object p1, Limc;->a:Limd;

    goto/32 :goto_11

    :goto_3
    invoke-static {}, Limr;->f()Limq;

    move-result-object p2

    goto/32 :goto_8

    :goto_4
    const-string p1, "HdrNet"

    goto/32 :goto_10

    :goto_5
    invoke-direct {p1, p3}, Ldnd;-><init>(Llle;)V

    goto/32 :goto_12

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p2, p4}, Limq;->a(Limm;)V

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p2, p1}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-virtual {p2}, Limq;->a()Limr;

    move-result-object p1

    goto/32 :goto_0

    :goto_c
    invoke-direct {p1, p3}, Ldnc;-><init>(Llle;)V

    goto/32 :goto_13

    :goto_d
    invoke-interface {p2, v0}, Lcgs;->b(Lcgt;)Z

    move-result p2

    goto/32 :goto_14

    :goto_e
    new-instance p1, Ldnc;

    goto/32 :goto_c

    :goto_f
    return-void

    :goto_10
    iput-object p1, p2, Limq;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_11
    iput-object p1, p0, Ldne;->b:Liml;

    goto/32 :goto_9

    :goto_12
    invoke-virtual {p2, p1}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_13
    invoke-virtual {p2, p1}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_15

    :goto_14
    if-eqz p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_16

    :goto_15
    new-instance p1, Ldnd;

    goto/32 :goto_5

    :goto_16
    sget-object p1, Ldne;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_17
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Limm;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldne;->b:Liml;

    invoke-interface {v0, p1}, Liml;->a(Limm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw p1
.end method
