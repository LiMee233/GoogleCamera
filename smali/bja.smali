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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    const-string v0, "AppLifetime"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lbja;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbja;->f:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0}, Lbja;->c(Llik;)Llhx;

    move-result-object v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_15

    nop

    nop

    :goto_4
    new-instance v0, Llik;

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

    nop

    :goto_5
    new-instance v1, Lbmj;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lbja;->g:Llhx;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lbja;->d:Llik;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v1, Lbmj;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v1, p0, Lbja;->i:Lbmj;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1}, Lbmj;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0, v0}, Lbja;->c(Llik;)Llhx;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    iput-object v0, p0, Lbja;->f:Llik;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lbja;->e:Llhx;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lbja;->f:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_12
    invoke-direct {v1}, Lbmj;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v1, Lbmj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_15
    iput-object v0, p0, Lbja;->c:Llik;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Lbja;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_17
    iput-object v0, p0, Lbja;->d:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lbja;->c:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v1}, Lbmj;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1d
    iput-object v1, p0, Lbja;->h:Lbmj;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1e
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lbja;->c:Llik;

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method private final c(Llik;)Llhx;
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Llhx;-><init>(Llqu;Ljava/util/concurrent/Executor;Lljh;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    new-instance v1, Lbiz;

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

    :goto_2
    invoke-direct {v1, p0, p1}, Lbiz;-><init>(Lbja;Llik;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    :goto_5
    new-instance v0, Llhx;

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

    :goto_6
    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Loxt;->a()Loxk;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llik;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbja;->c:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Llik;)Llik;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbja;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Llik;->b()Llik;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbja;->i:Lbmj;

    nop

    nop

    nop

    invoke-virtual {v1}, Lbmj;->a()Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lbja;->c:Llik;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    nop

    iput-object v1, p0, Lbja;->f:Llik;

    nop

    nop

    nop

    sget-object v1, Lbja;->b:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbja;->f:Llik;

    nop

    nop

    sget-object v2, Lbja;->b:Ljava/lang/String;

    nop

    nop

    invoke-static {v2}, Lkrv;->a(Ljava/lang/String;)Llqu;

    move-result-object v2

    nop

    nop

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbja;->f:Llik;

    nop

    nop

    invoke-direct {p0, v1}, Lbja;->c(Llik;)Llhx;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iput-object v1, p0, Lbja;->g:Llhx;

    nop

    nop

    nop

    iget-object v1, p0, Lbja;->f:Llik;

    nop

    nop

    new-instance v2, Lbmj;

    nop

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbja;->i:Lbmj;

    nop

    nop

    nop

    iget-object v1, p0, Lbja;->f:Llik;

    nop

    nop

    nop

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    nop

    iput-object v1, p0, Lbja;->d:Llik;

    nop

    nop

    nop

    nop

    sget-object v1, Lbja;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbja;->d:Llik;

    nop

    sget-object v2, Lbja;->b:Ljava/lang/String;

    nop

    nop

    invoke-static {v2}, Lkrv;->a(Ljava/lang/String;)Llqu;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbja;->d:Llik;

    nop

    nop

    invoke-direct {p0, v1}, Lbja;->c(Llik;)Llhx;

    move-result-object v1

    nop

    nop

    nop

    iput-object v1, p0, Lbja;->e:Llhx;

    nop

    iget-object v1, p0, Lbja;->d:Llik;

    nop

    new-instance v2, Lbmj;

    nop

    nop

    nop

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbja;->h:Lbmj;

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Lbja;->g:Llhx;

    nop

    nop

    nop

    invoke-virtual {v1}, Llhx;->a()Llqu;

    move-result-object v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    invoke-virtual {p1, v1}, Llik;->a(Llqu;)V

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    return-object p1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final b()Llik;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbja;->d:Llik;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbja;->a:Ljava/lang/Object;

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

    nop
.end method

.method public final b(Llik;)Llik;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbja;->h:Lbmj;

    nop

    nop

    invoke-virtual {v1}, Lbmj;->a()Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lbja;->f:Llik;

    nop

    nop

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    nop

    iput-object v1, p0, Lbja;->d:Llik;

    nop

    nop

    nop

    sget-object v1, Lbja;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbja;->d:Llik;

    nop

    sget-object v2, Lbja;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lkrv;->a(Ljava/lang/String;)Llqu;

    move-result-object v2

    nop

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbja;->d:Llik;

    nop

    nop

    nop

    invoke-direct {p0, v1}, Lbja;->c(Llik;)Llhx;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iput-object v1, p0, Lbja;->e:Llhx;

    nop

    nop

    iget-object v1, p0, Lbja;->d:Llik;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lbmj;

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbja;->h:Lbmj;

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Lbja;->e:Llhx;

    nop

    nop

    invoke-virtual {v1}, Llhx;->a()Llqu;

    move-result-object v1

    nop

    if-eqz v1, :cond_1

    nop

    invoke-virtual {p1, v1}, Llik;->a(Llqu;)V

    :cond_1
    monitor-exit v0

    nop

    nop

    return-object p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Llik;->b()Llik;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbja;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Llik;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    iget-object v0, p0, Lbja;->c:Llik;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
