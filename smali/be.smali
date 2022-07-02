.class public final Lbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lax;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lau;

.field private final d:Ljava/lang/Object;

.field private e:Lbd;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lau;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lbe;->c:Lau;

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

    :goto_1
    new-instance p1, Ljava/lang/Object;

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

    :goto_2
    iput-object p1, p0, Lbe;->a:Landroid/content/Context;

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
    iput-object p2, p0, Lbe;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lbe;->d:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method

.method private final b()Lbd;
    .locals 6

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbe;->e:Lbd;

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    new-array v1, v1, [Lbb;

    nop

    nop

    nop

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    new-instance v2, Lbd;

    nop

    nop

    nop

    iget-object v3, p0, Lbe;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lbe;->b:Ljava/lang/String;

    nop

    nop

    nop

    iget-object v5, p0, Lbe;->c:Lau;

    nop

    invoke-direct {v2, v3, v4, v1, v5}, Lbd;-><init>(Landroid/content/Context;Ljava/lang/String;[Lbb;Lau;)V

    iput-object v2, p0, Lbe;->e:Lbd;

    nop

    nop

    nop

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lbe;->e:Lbd;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v2, p0, Lbe;->f:Z

    nop

    invoke-virtual {v1, v2}, Lbd;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lbe;->e:Lbd;

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    iget-object v0, p0, Lbe;->d:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()Lbb;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lbe;->b()Lbd;

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

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lbd;->a()Lbb;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbe;->e:Lbd;

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v1, p1}, Lbd;->setWriteAheadLoggingEnabled(Z)V

    :goto_1
    iput-boolean p1, p0, Lbe;->f:Z

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbe;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lbe;->b()Lbd;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lbd;->close()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
