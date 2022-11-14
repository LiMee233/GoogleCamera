.class public final Lgop;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lgox;

.field private final c:Llcm;

.field private final d:Lgry;

.field private final e:Lgzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/photo/commands/PortraitCaptureCommand"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgop;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lgry;Lgzf;Lgox;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgop;->d:Lgry;

    iput-object p2, p0, Lgop;->e:Lgzf;

    iput-object p3, p0, Lgop;->b:Lgox;

    iget-object p1, p1, Lgry;->a:Lldd;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Llct;->e(Llcm;Ljava/lang/Comparable;)Llcm;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Llcm;

    invoke-interface {p3}, Lgox;->a()Llcm;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p4, v0

    aput-object p1, p4, p2

    invoke-static {p4}, Llct;->d([Llcm;)Llcm;

    move-result-object p1

    iput-object p1, p0, Lgop;->c:Llcm;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lgop;->c:Llcm;

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lgop;->b:Lgox;

    invoke-interface {v0}, Lgox;->b()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 6

    iget-object v0, p0, Lgop;->d:Lgry;

    iget-object v1, v0, Lgry;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lgry;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lgry;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lgry;->e:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgry;->e:I

    iget-object v2, v0, Lgry;->d:Lldb;

    invoke-virtual {v0}, Lgry;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lldb;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgry;->d:Lldb;

    invoke-virtual {v1}, Lldb;->c()V

    if-eqz v3, :cond_1

    new-instance v1, Lgrw;

    invoke-direct {v1, v0}, Lgrw;-><init>(Lgry;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lgop;->d:Lgry;

    iget-object v0, v0, Lgry;->a:Lldd;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object p1, Lgop;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string p2, "Ticket not available"

    const/16 v0, 0x82e

    invoke-static {p1, p2, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_2
    iget-object v0, p2, Lgof;->b:Lhrz;

    move-object v2, v0

    check-cast v2, Lhqp;

    invoke-static {v2}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgop;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    const-string v4, "Capture session not a MultiImageCaptureSession: %s"

    const/16 v5, 0x82d

    invoke-static {v3, v4, v0, v5}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_3
    iget-object v0, p0, Lgop;->e:Lgzf;

    invoke-virtual {v0, p2}, Lgzf;->b(Lgof;)Lfov;

    move-result-object v0

    invoke-virtual {v0}, Lfov;->b()V

    invoke-virtual {v2}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lfov;->a()Loix;

    move-result-object v3

    invoke-virtual {v3}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqp;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpk;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v2, Lhqp;->c:Loix;

    :cond_4
    iget-object v2, p2, Lgof;->a:Lgfr;

    iget-object v2, v2, Lgfr;->f:Llan;

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    iget-object v1, p0, Lgop;->b:Lgox;

    invoke-interface {v1, p1, p2}, Lgox;->c(Lgow;Lgof;)V

    invoke-virtual {v0}, Lfov;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
