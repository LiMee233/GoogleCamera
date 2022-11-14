.class final Ldkh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldkk;


# direct methods
.method public constructor <init>(Ldkk;I)V
    .locals 0

    iput-object p1, p0, Ldkh;->b:Ldkk;

    iput p2, p0, Ldkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldkh;->b:Ldkk;

    iget v1, p0, Ldkh;->a:I

    invoke-virtual {v0, v1}, Ldkk;->a(I)Ldkj;

    move-result-object v0

    iget-object v1, p0, Ldkh;->b:Ldkk;

    iget-object v1, v1, Ldkk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldkh;->b:Ldkk;

    iget-object v3, v2, Ldkk;->b:Lpic;

    const/4 v4, 0x0

    iput-object v4, v2, Ldkk;->b:Lpic;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
