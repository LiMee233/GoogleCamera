.class public final Lfuh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfpn;

.field public final b:Ljava/util/Map;

.field public final c:Lfuc;

.field public final d:Lnuw;

.field private final e:Loix;


# direct methods
.method public constructor <init>(Loix;Lfuc;Lfpn;Lnuw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lfuh;->b:Ljava/util/Map;

    iput-object p1, p0, Lfuh;->e:Loix;

    iput-object p4, p0, Lfuh;->d:Lnuw;

    iput-object p2, p0, Lfuh;->c:Lfuc;

    iput-object p3, p0, Lfuh;->a:Lfpn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLhso;)Lfug;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfuh;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfuh;->e:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    invoke-static {v0, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfuh;->d:Lnuw;

    invoke-virtual {v0, p3}, Lnuw;->f(Lhso;)Ledd;

    move-result-object v0

    new-instance v2, Lfuf;

    invoke-direct {v2, p0, p1, p2, p3}, Lfuf;-><init>(Lfuh;JLhso;)V

    new-instance p1, Lfug;

    invoke-direct {p1, p0, v2}, Lfug;-><init>(Lfuh;Llic;)V

    invoke-virtual {v0, p1}, Ledd;->a(Lebm;)V

    invoke-virtual {v0, p1}, Ledd;->c(Lebn;)V

    invoke-virtual {v0, p1}, Ledd;->e(Lebx;)V

    iget-object p2, p0, Lfuh;->b:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
