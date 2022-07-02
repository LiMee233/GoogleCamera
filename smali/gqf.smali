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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    sput-object v0, Lgqf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "PckLock3A"

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

.method public constructor <init>(Llvo;JZZZ)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean p4, p0, Lgqf;->d:Z

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-boolean p5, p0, Lgqf;->e:Z

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-boolean p6, p0, Lgqf;->f:Z

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgqf;->c:Llvo;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-wide p2, p0, Lgqf;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lgqf;->b:J

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lgqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "Error unlocking 3A."

    nop

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :catchall_0
    move-exception v0

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
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-boolean v0, p0, Lgqf;->g:Z

    nop

    if-nez v0, :cond_0

    nop

    const/4 v0, 0x1

    nop

    nop

    iput-boolean v0, p0, Lgqf;->g:Z

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lgqf;->c:Llvo;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v1, p0, Lgqf;->d:Z

    nop

    nop

    iget-boolean v2, p0, Lgqf;->e:Z

    nop

    iget-boolean v3, p0, Lgqf;->f:Z

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2, v3}, Llvo;->a(ZZZ)Loxj;

    move-result-object v0

    nop

    nop

    nop

    new-instance v1, Lgqe;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lgqe;-><init>()V

    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

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
