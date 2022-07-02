.class public final Lfdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldgb;

.field private final b:Llqv;

.field private final c:Lcgs;

.field private final d:Lfdl;

.field private e:Z


# direct methods
.method public constructor <init>(Ldgb;Lcgs;Llqv;Lfdl;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lfdh;->b:Llqv;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lfdh;->c:Lcgs;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfdh;->a:Ldgb;

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

    :goto_4
    iput-object p4, p0, Lfdh;->d:Lfdl;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    iput-boolean p1, p0, Lfdh;->e:Z

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 5

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return v1

    nop

    nop

    :catchall_0
    move-exception v0

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
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfdh;->c:Lcgs;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lche;->j:Lcgt;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    iget-object v0, p0, Lfdh;->a:Ldgb;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ldgb;->c()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_0
    const-string v0, "GyroCaptureInitializer"

    nop

    nop

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    nop

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_5
    :try_start_1
    iget-boolean v0, p0, Lfdh;->e:Z

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    new-instance v0, Llqv;

    nop

    nop

    nop

    iget-object v2, p0, Lfdh;->b:Llqv;

    nop

    nop

    iget v3, v2, Llqv;->a:I

    nop

    nop

    nop

    iget v2, v2, Llqv;->b:I

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v3, v2}, Llqv;-><init>(II)V

    iget-object v2, p0, Lfdh;->d:Lfdl;

    nop

    invoke-virtual {v2, v1}, Lfdl;->a(Z)V

    iget-object v2, p0, Lfdh;->a:Ldgb;

    nop

    nop

    const/16 v3, 0xc

    nop

    nop

    nop

    nop

    nop

    const-string v4, "mv-gyro-session"

    nop

    invoke-virtual {v2, v0, v3, v4}, Ldgb;->a(Llqv;ILjava/lang/String;)V

    iput-boolean v1, p0, Lfdh;->e:Z

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

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

    nop

    :goto_8
    monitor-exit p0

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

.method public final declared-synchronized b()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lfdh;->d:Lfdl;

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lfdl;->a(Z)V

    const-string v0, "GyroCaptureInitializer"

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfdh;->a:Ldgb;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ldgb;->b()V

    iput-boolean v1, p0, Lfdh;->e:Z

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

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

    nop
.end method
