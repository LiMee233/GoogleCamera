.class final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoe;
.implements Laze;


# static fields
.field private static final a:Lix;


# instance fields
.field private final b:Lazh;

.field private c:Laoe;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/16 v1, 0x14

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Laoc;

    goto/32 :goto_5

    :goto_3
    invoke-static {v1, v0}, Lazg;->a(ILazc;)Lix;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    sput-object v0, Laod;->a:Lix;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Laoc;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Laod;->b:Lazh;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Lazh;->a()Lazh;

    move-result-object v0

    goto/32 :goto_0
.end method

.method static a(Laoe;)Laod;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-object p0, v0, Laod;->c:Laoe;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Laod;->a:Lix;

    goto/32 :goto_8

    :goto_3
    check-cast v0, Laod;

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_5
    iput-boolean v1, v0, Laod;->d:Z

    goto/32 :goto_0

    :goto_6
    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_8
    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    iput-boolean v1, v0, Laod;->e:Z

    goto/32 :goto_4
.end method


# virtual methods
.method public final R()Lazh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laod;->b:Lazh;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Laoe;->a()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Laod;->c:Laoe;

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Laoe;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Laod;->c:Laoe;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laod;->c:Laoe;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Laoe;->c()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laod;->b:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laod;->e:Z

    iget-boolean v0, p0, Laod;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laod;->c:Laoe;

    invoke-interface {v0}, Laoe;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laod;->c:Laoe;

    sget-object v0, Laod;->a:Lix;

    invoke-interface {v0, p0}, Lix;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method final declared-synchronized e()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Laod;->b:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    iget-boolean v0, p0, Laod;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laod;->d:Z

    iget-boolean v0, p0, Laod;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laod;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    throw v0
.end method
