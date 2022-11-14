.class public final Lepy;
.super Ljava/lang/Object;


# instance fields
.field public a:Lesi;

.field public final synthetic b:Lepz;

.field private final c:Lpic;


# direct methods
.method public constructor <init>(Lepz;Lpic;)V
    .locals 0

    iput-object p1, p0, Lepy;->b:Lepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lepy;->c:Lpic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lepy;->c:Lpic;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lepy;->b:Lepz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepy;->b:Lepz;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lepz;->h:Z

    iget-object v1, p0, Lepy;->a:Lesi;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lesi;->d(Z)V

    iget-object v1, p0, Lepy;->b:Lepz;

    const/4 v2, 0x0

    iput-object v2, v1, Lepz;->k:Lepy;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
