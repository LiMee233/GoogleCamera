.class public final Lbja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiy;
.implements Lbjd;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Llik;

.field private d:Llik;

.field private e:Llhx;

.field private f:Llik;

.field private g:Llhx;

.field private h:Lbmj;

.field private i:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "AppLifetime"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lbja;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1d

    :goto_1
    iget-object v0, p0, Lbja;->f:Llik;

    goto/32 :goto_1a

    :goto_2
    invoke-direct {p0, v0}, Lbja;->c(Llik;)Llhx;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_15

    :goto_4
    new-instance v0, Llik;

    goto/32 :goto_3

    :goto_5
    new-instance v1, Lbmj;

    goto/32 :goto_12

    :goto_6
    iput-object v0, p0, Lbja;->g:Llhx;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lbja;->d:Llik;

    goto/32 :goto_14

    :goto_8
    new-instance v1, Lbmj;

    goto/32 :goto_a

    :goto_9
    iput-object v1, p0, Lbja;->i:Lbmj;

    goto/32 :goto_7

    :goto_a
    invoke-direct {v1}, Lbmj;-><init>()V

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    goto/32 :goto_d

    :goto_c
    invoke-direct {p0, v0}, Lbja;->c(Llik;)Llhx;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    iput-object v0, p0, Lbja;->f:Llik;

    goto/32 :goto_c

    :goto_e
    iput-object v0, p0, Lbja;->e:Llhx;

    goto/32 :goto_1f

    :goto_f
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_16

    :goto_10
    iget-object v0, p0, Lbja;->f:Llik;

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_9

    :goto_12
    invoke-direct {v1}, Lbmj;-><init>()V

    goto/32 :goto_1c

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_14
    new-instance v1, Lbmj;

    goto/32 :goto_19

    :goto_15
    iput-object v0, p0, Lbja;->c:Llik;

    goto/32 :goto_1e

    :goto_16
    iput-object v0, p0, Lbja;->a:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_17
    iput-object v0, p0, Lbja;->d:Llik;

    goto/32 :goto_2

    :goto_18
    iget-object v0, p0, Lbja;->c:Llik;

    goto/32 :goto_b

    :goto_19
    invoke-direct {v1}, Lbmj;-><init>()V

    goto/32 :goto_0

    :goto_1a
    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    goto/32 :goto_17

    :goto_1b
    return-void

    :goto_1c
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_10

    :goto_1d
    iput-object v1, p0, Lbja;->h:Lbmj;

    goto/32 :goto_1b

    :goto_1e
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_f

    :goto_1f
    iget-object v0, p0, Lbja;->c:Llik;

    goto/32 :goto_5
.end method

.method private final c(Llik;)Llhx;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Llhx;-><init>(Llqu;Ljava/util/concurrent/Executor;Lljh;)V

    goto/32 :goto_6

    :goto_1
    new-instance v1, Lbiz;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, p0, p1}, Lbiz;-><init>(Lbja;Llik;)V

    goto/32 :goto_7

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    new-instance v0, Llhx;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_4

    :goto_7
    invoke-static {}, Loxt;->a()Loxk;

    move-result-object v2

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Llik;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbja;->c:Llik;

    goto/32 :goto_0
.end method

.method public final a(Llik;)Llik;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lbja;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Llik;->b()Llik;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbja;->i:Lbmj;

    invoke-virtual {v1}, Lbmj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbja;->c:Llik;

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    iput-object v1, p0, Lbja;->f:Llik;

    sget-object v1, Lbja;->b:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbja;->f:Llik;

    sget-object v2, Lbja;->b:Ljava/lang/String;

    invoke-static {v2}, Lkrv;->a(Ljava/lang/String;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbja;->f:Llik;

    invoke-direct {p0, v1}, Lbja;->c(Llik;)Llhx;

    move-result-object v1

    iput-object v1, p0, Lbja;->g:Llhx;

    iget-object v1, p0, Lbja;->f:Llik;

    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbja;->i:Lbmj;

    iget-object v1, p0, Lbja;->f:Llik;

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    iput-object v1, p0, Lbja;->d:Llik;

    sget-object v1, Lbja;->b:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbja;->d:Llik;

    sget-object v2, Lbja;->b:Ljava/lang/String;

    invoke-static {v2}, Lkrv;->a(Ljava/lang/String;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbja;->d:Llik;

    invoke-direct {p0, v1}, Lbja;->c(Llik;)Llhx;

    move-result-object v1

    iput-object v1, p0, Lbja;->e:Llhx;

    iget-object v1, p0, Lbja;->d:Llik;

    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbja;->h:Lbmj;

    :cond_0
    iget-object v1, p0, Lbja;->g:Llhx;

    invoke-virtual {v1}, Llhx;->a()Llqu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llik;->a(Llqu;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final b()Llik;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbja;->d:Llik;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbja;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final b(Llik;)Llik;
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbja;->h:Lbmj;

    invoke-virtual {v1}, Lbmj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbja;->f:Llik;

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    iput-object v1, p0, Lbja;->d:Llik;

    sget-object v1, Lbja;->b:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbja;->d:Llik;

    sget-object v2, Lbja;->b:Ljava/lang/String;

    invoke-static {v2}, Lkrv;->a(Ljava/lang/String;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbja;->d:Llik;

    invoke-direct {p0, v1}, Lbja;->c(Llik;)Llhx;

    move-result-object v1

    iput-object v1, p0, Lbja;->e:Llhx;

    iget-object v1, p0, Lbja;->d:Llik;

    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbja;->h:Lbmj;

    :cond_0
    iget-object v1, p0, Lbja;->e:Llhx;

    invoke-virtual {v1}, Llhx;->a()Llqu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llik;->a(Llqu;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Llik;->b()Llik;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lbja;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final c()Llik;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lbja;->c:Llik;

    goto/32 :goto_0
.end method
