.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;
.implements Llqu;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Ldip;

.field public final b:Lgwy;

.field public final c:Llvd;

.field public final d:Ljava/util/HashSet;

.field public final e:Lljp;

.field private final g:Llqu;

.field private h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "PckTbShunt"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lgvj;->f:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Ldip;Lgwy;Limn;Lljp;Limm;Llvd;)V
    .locals 1

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p1, p2}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_16

    :goto_1
    iput-object p2, p1, Limq;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    iput-object p2, p0, Lgvj;->b:Lgwy;

    goto/32 :goto_13

    :goto_3
    iput-object p1, p0, Lgvj;->a:Ldip;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lgvj;->d:Ljava/util/HashSet;

    goto/32 :goto_7

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_17

    :goto_6
    invoke-virtual {p1, p5}, Limq;->a(Limm;)V

    goto/32 :goto_c

    :goto_7
    iput-object p4, p0, Lgvj;->e:Lljp;

    goto/32 :goto_11

    :goto_8
    invoke-virtual {p1, p2}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_15

    :goto_9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1}, Limq;->a()Limr;

    move-result-object p1

    goto/32 :goto_1a

    :goto_b
    invoke-virtual {p1, p2}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_a

    :goto_c
    new-instance p2, Lgvf;

    goto/32 :goto_12

    :goto_d
    sget-object p2, Lowp;->a:Lowp;

    goto/32 :goto_8

    :goto_e
    invoke-direct {p2, p0}, Lgvg;-><init>(Lgvj;)V

    goto/32 :goto_b

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_11
    invoke-static {}, Limr;->f()Limq;

    move-result-object p1

    goto/32 :goto_d

    :goto_12
    invoke-direct {p2, p0}, Lgvf;-><init>(Lgvj;)V

    goto/32 :goto_0

    :goto_13
    iput-object p6, p0, Lgvj;->c:Llvd;

    goto/32 :goto_18

    :goto_14
    return-void

    :goto_15
    const-string p2, "TemporalBinning"

    goto/32 :goto_1

    :goto_16
    new-instance p2, Lgvg;

    goto/32 :goto_e

    :goto_17
    iput-object v0, p0, Lgvj;->h:Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_18
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_9

    :goto_19
    iput-object p1, p0, Lgvj;->g:Llqu;

    goto/32 :goto_14

    :goto_1a
    invoke-interface {p3, p1}, Limn;->a(Liml;)Llqu;

    move-result-object p1

    goto/32 :goto_19
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvj;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_2
    invoke-static {p1, v0}, Lout;->a(Lmbn;Llvv;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lgvh;

    goto/32 :goto_5

    :goto_4
    throw p1

    :goto_5
    invoke-direct {v0, p0}, Lgvh;-><init>(Lgvj;)V

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgvj;->h:Ljava/lang/Boolean;

    sget-object v0, Lgvj;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Setting throttleTemporalBinning = %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_e

    :goto_1
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_a

    :goto_2
    goto/16 :goto_10

    :goto_3
    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_c

    :goto_6
    invoke-interface {v2, v1}, Ldip;->b(I)V

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_8
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lgvj;->g:Llqu;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lgvj;->d:Ljava/util/HashSet;

    goto/32 :goto_f

    :goto_b
    return-void

    :goto_c
    iget-object v2, p0, Lgvj;->a:Ldip;

    goto/32 :goto_6

    :goto_d
    iget-object v0, p0, Lgvj;->d:Ljava/util/HashSet;

    goto/32 :goto_4

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    goto/32 :goto_7
.end method
