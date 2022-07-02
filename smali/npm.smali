.class public abstract Lnpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field private static final d:Ljava/lang/Object;

.field private static e:Lnzm;

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Lnpl;

.field final c:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lnpm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    sput-object v0, Lnpm;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>(Lnpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    goto/32 :goto_d

    nop

    nop

    :goto_2
    iput-object p3, p0, Lnpm;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lnpm;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    :goto_7
    iput-object p1, p0, Lnpm;->b:Lnpl;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p1, Lnpl;->b:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    const/4 v0, -0x1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput v0, p0, Lnpm;->h:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_c

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lnpm;->c:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

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

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    if-eqz p1, :cond_1

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_e
    return-object p1

    nop

    :goto_f
    goto/16 :goto_2

    nop

    nop

    :goto_10
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_11
    iget-object p1, p0, Lnpm;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_12
    goto :goto_10

    nop

    :goto_13
    goto/32 :goto_7

    nop

    nop

    :goto_14
    move-object p1, v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method public static a(Lnpl;Ljava/lang/String;Ljava/lang/String;)Lnpm;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lnpj;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lnpj;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lnpl;Ljava/lang/String;Z)Lnpm;
    .locals 1

    goto/32 :goto_3

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
    invoke-direct {v0, p0, p1, p2}, Lnph;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    new-instance v0, Lnph;

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method static a()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_0

    nop

    nop

    :goto_2
    sget-object v0, Lnpm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p0

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lnpm;->d:Ljava/lang/Object;

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

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    sget-object v1, Lnpm;->d:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_0
    move-object p0, v2

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v2, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    if-ne v2, p0, :cond_1

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_1
    invoke-static {}, Lnou;->b()V

    invoke-static {}, Lnpn;->a()V

    invoke-static {}, Lnpb;->a()V

    invoke-static {}, Lnpm;->a()V

    sput-object p0, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    sget-object p0, Lnpf;->a:Lnzm;

    nop

    nop

    nop

    nop

    invoke-static {p0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p0

    nop

    sput-object p0, Lnpm;->e:Lnzm;

    nop

    nop

    :goto_4
    monitor-exit v1

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_5
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnpm;->b:Lnpl;

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

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lnpl;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-direct {p0, v0}, Lnpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_0
    monitor-exit v3

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    nop

    :cond_0
    iget-object v1, v1, Lnpl;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Lnpn;->b()Lnpn;

    move-result-object v1

    nop

    nop

    nop

    :goto_1
    if-eqz v1, :cond_1

    nop

    nop

    invoke-virtual {p0}, Lnpm;->b()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v3}, Lnoy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Lnpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_1
    move-object v1, v2

    nop

    nop

    :goto_2
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_2
    iget-object v1, p0, Lnpm;->b:Lnpl;

    nop

    nop

    nop

    iget-boolean v3, v1, Lnpl;->e:Z

    nop

    if-nez v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lnpl;->i:Lnyu;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnpb;->a(Landroid/content/Context;)Lnpb;

    move-result-object v1

    nop

    nop

    nop

    iget-object v3, p0, Lnpm;->b:Lnpl;

    nop

    nop

    iget-boolean v4, v3, Lnpl;->e:Z

    nop

    if-nez v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lnpl;->c:Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {p0, v3}, Lnpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_3
    move-object v3, v2

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v3}, Lnpb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Lnpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_4
    move-object v1, v2

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lnpm;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    :cond_5
    :goto_5
    sget-object v3, Lnpm;->e:Lnzm;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_b

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lnpc;

    nop

    nop

    nop

    iget-object v3, p0, Lnpm;->b:Lnpl;

    nop

    iget-object v4, v3, Lnpl;->b:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v3, Lnpl;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lnpl;->d:Ljava/lang/String;

    nop

    iget-object v5, p0, Lnpm;->c:Ljava/lang/String;

    nop

    nop

    nop

    if-eqz v4, :cond_9

    nop

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    iget-object v1, v1, Lnpc;->a:Ljava/util/Map;

    nop

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_6
    if-eqz v3, :cond_8

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    if-nez v4, :cond_7

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    nop

    nop

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    nop

    :cond_8
    :goto_6
    nop

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    move-object v2, v1

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/String;

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_9
    nop

    :goto_7
    if-eqz v2, :cond_a

    nop

    invoke-virtual {p0, v2}, Lnpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_a
    iget-object v1, p0, Lnpm;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    :cond_b
    :goto_8
    iput-object v1, p0, Lnpm;->i:Ljava/lang/Object;

    nop

    iput v0, p0, Lnpm;->h:I

    nop

    nop

    goto :goto_9

    nop

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    const-string v1, "Must call PhenotypeFlag.init() first"

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    :cond_d
    :goto_9
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_14

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_a
    iget v1, p0, Lnpm;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object v1, v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    monitor-enter p0

    nop

    nop

    :try_start_2
    iget v1, p0, Lnpm;->h:I

    nop

    if-ge v1, v0, :cond_d

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_c

    nop

    nop

    nop

    iget-object v1, p0, Lnpm;->b:Lnpl;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v2, v1, Lnpl;->f:Z

    nop

    nop

    nop

    nop

    iget-boolean v1, v1, Lnpl;->g:Z

    nop

    nop

    sget-object v1, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    nop

    invoke-static {v1}, Lnpb;->a(Landroid/content/Context;)Lnpb;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    nop

    nop

    invoke-virtual {v1, v2}, Lnpb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    if-nez v1, :cond_e

    nop

    goto :goto_d

    nop

    nop

    nop

    :cond_e
    sget-object v3, Llhp;->c:Ljava/util/regex/Pattern;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    nop

    if-eqz v1, :cond_f

    nop

    nop

    nop

    nop

    nop

    move-object v1, v2

    nop

    nop

    nop

    nop

    goto/16 :goto_2

    nop

    nop

    :cond_f
    :goto_d
    iget-object v1, p0, Lnpm;->b:Lnpl;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v1, Lnpl;->b:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_0

    nop

    sget-object v1, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lnpm;->b:Lnpl;

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lnpl;->b:Landroid/net/Uri;

    nop

    sget-object v4, Lnpd;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    const-string v4, "com.google.android.gms.phenotype"

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    if-nez v4, :cond_10

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v1, v1, 0x5b

    nop

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PhenotypeClientHelper"

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    nop

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    :cond_10
    sget-object v3, Lnpd;->a:Lnza;

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_11

    nop

    nop

    sget-object v1, Lnpd;->a:Lnza;

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Boolean;

    nop

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    goto/16 :goto_10

    nop

    :cond_11
    sget-object v3, Lnpd;->b:Ljava/lang/Object;

    nop

    nop

    monitor-enter v3

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v5, Lnpd;->a:Lnza;

    nop

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    nop

    nop

    if-eqz v5, :cond_12

    nop

    nop

    nop

    sget-object v1, Lnpd;->a:Lnza;

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Boolean;

    nop

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    goto/16 :goto_10

    nop

    nop

    :cond_12
    const-string v5, "com.google.android.gms"

    nop

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    const/4 v6, 0x0

    nop

    if-nez v5, :cond_14

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    nop

    nop

    nop

    nop

    const-string v7, "com.google.android.gms.phenotype"

    nop

    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_13

    nop

    nop

    const-string v7, "com.google.android.gms"

    nop

    nop

    nop

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    nop

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    if-eqz v5, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    :cond_13
    goto :goto_f

    nop

    :cond_14
    :goto_e
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v5, "com.google.android.gms"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    nop
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    nop

    nop

    nop

    nop

    nop

    and-int/lit16 v1, v1, 0x81

    nop

    nop

    nop

    if-nez v1, :cond_15

    nop

    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_15
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_f

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    sput-object v1, Lnpd;->a:Lnza;

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v1, Lnpd;->a:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    :goto_10
    if-eqz v1, :cond_17

    nop

    nop

    iget-object v1, p0, Lnpm;->b:Lnpl;

    nop

    nop

    iget-boolean v1, v1, Lnpl;->h:Z

    nop

    nop

    if-eqz v1, :cond_16

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    nop

    nop

    nop

    iget-object v3, p0, Lnpm;->b:Lnpl;

    nop

    nop

    iget-object v3, v3, Lnpl;->b:Landroid/net/Uri;

    nop

    nop

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    sget-object v5, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/2addr v6, v4

    nop

    add-int/2addr v6, v7

    nop

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    nop

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v3}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    nop

    nop

    invoke-static {v1, v3}, Lnou;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lnou;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    nop

    nop

    :cond_16
    sget-object v1, Lnpm;->a:Landroid/content/Context;

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    nop

    nop

    nop

    iget-object v3, p0, Lnpm;->b:Lnpl;

    nop

    nop

    nop

    iget-object v3, v3, Lnpl;->b:Landroid/net/Uri;

    nop

    nop

    invoke-static {v1, v3}, Lnou;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lnou;

    move-result-object v1

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lnpm;->i:Ljava/lang/Object;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_12
    sget-object v0, Lnpm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_13
    throw v0

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_11

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_1

    nop

    nop

    :cond_17
    goto/32 :goto_b

    nop

    nop

    :goto_17
    if-lt v1, v0, :cond_18

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method
