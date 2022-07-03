.class public final Lgqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfus;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field private final c:Llvo;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lgqf;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    const-string v0, "PckLock3A"

    goto/32 :goto_1
.end method

.method public constructor <init>(Llvo;JZZZ)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-boolean p4, p0, Lgqf;->d:Z

    goto/32 :goto_1

    :goto_1
    iput-boolean p5, p0, Lgqf;->e:Z

    goto/32 :goto_2

    :goto_2
    iput-boolean p6, p0, Lgqf;->f:Z

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lgqf;->c:Llvo;

    goto/32 :goto_4

    :goto_4
    iput-wide p2, p0, Lgqf;->b:J

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lgqf;->b:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_0
    sget-object v1, Lgqf;->a:Ljava/lang/String;

    const-string v2, "Error unlocking 3A."

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_5

    :goto_4
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lgqf;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqf;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lgqf;->c:Llvo;

    iget-boolean v1, p0, Lgqf;->d:Z

    iget-boolean v2, p0, Lgqf;->e:Z

    iget-boolean v3, p0, Lgqf;->f:Z

    invoke-interface {v0, v1, v2, v3}, Llvo;->a(ZZZ)Loxj;

    move-result-object v0

    new-instance v1, Lgqe;

    invoke-direct {v1}, Lgqe;-><init>()V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    goto/32 :goto_6

    :goto_5
    throw v0

    :goto_6
    monitor-exit p0

    goto/32 :goto_0
.end method
