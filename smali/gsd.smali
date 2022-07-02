.class public final Lgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhmn;

.field private final c:Llim;

.field private final d:Lgrf;

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

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

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lgsd;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    const-string v0, "PckSelfieIllumimCtrl"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lhmn;Llim;Lgrf;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lgsd;->c:Llim;

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

    :goto_1
    iput-object v0, p0, Lgsd;->f:Ljava/lang/Object;

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

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lgsd;->d:Lgrf;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lgsd;->b:Lhmn;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

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

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Llvo;)Lgph;
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_b

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lgsc;-><init>()V

    :try_start_0
    sget-object v1, Lgsd;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgsd;->f:Ljava/lang/Object;

    nop

    monitor-enter v1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v2, p0, Lgsd;->e:I

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    add-int/2addr v2, v3

    nop

    nop

    nop

    nop

    nop

    iput v2, p0, Lgsd;->e:I

    nop

    nop

    nop

    nop

    nop

    if-ne v2, v3, :cond_0

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Llvo;->a()Lluz;

    move-result-object v2

    nop

    const/4 v4, 0x5

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    invoke-interface {v2, v4}, Lluz;->b(Ljava/lang/Integer;)V

    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v2}, Llvo;->a(Llva;)Loxj;

    move-result-object p1

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lgsd;->c:Llim;

    nop

    nop

    new-instance v5, Lgrz;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, p0, v2}, Lgrz;-><init>(Lgsd;Loxz;)V

    invoke-virtual {v4, v5}, Llim;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    nop

    nop

    new-array v4, v4, [Loxj;

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    aput-object p1, v4, v5

    nop

    nop

    nop

    aput-object v2, v4, v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Loxt;->a([Loxj;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Loxj;->get()Ljava/lang/Object;

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    check-cast p1, Lhmm;

    nop

    nop

    nop

    iget-object v2, p0, Lgsd;->d:Lgrf;

    nop

    nop

    iget-wide v3, p1, Lhmm;->a:J

    nop

    nop

    nop

    new-instance p1, Lglg;

    nop

    nop

    invoke-direct {p1, v3, v4}, Lglg;-><init>(J)V

    new-instance v3, Lgre;

    nop

    invoke-direct {v3, p1}, Lgre;-><init>(Lglg;)V

    iget-object v4, v2, Lgrf;->a:Lgor;

    nop

    nop

    invoke-virtual {v4, v3}, Lgor;->a(Loux;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Lglg;->a:Loxz;

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Lgrd;

    nop

    nop

    nop

    invoke-direct {v5, v2, v3}, Lgrd;-><init>(Lgrf;Lgre;)V

    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    invoke-interface {v4, v5, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lglg;->a:Loxz;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Loxj;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast p1, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    nop

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    nop

    nop

    :cond_0
    :goto_3
    monitor-exit v1

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    nop
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lltw; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lgsc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-static {v1, v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v1, Lgsd;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    const-string v2, "Couldn\'t turn on selfie flash"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    :goto_a
    goto :goto_b

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 3

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
    iget v1, p0, Lgsd;->e:I

    nop

    nop

    nop

    nop

    nop

    if-lez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lgsd;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget v1, p0, Lgsd;->e:I

    nop

    nop

    nop

    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    nop

    iput v1, p0, Lgsd;->e:I

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    sget-object v1, Lgsd;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lgsd;->c:Llim;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lgry;

    nop

    nop

    invoke-direct {v2, p0}, Lgry;-><init>(Lgsd;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgsd;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
