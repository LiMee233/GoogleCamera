.class public final Lior;
.super Ljava/lang/Object;

# interfaces
.implements Lioo;


# instance fields
.field public final a:Llnu;

.field private b:Liop;

.field private final c:Llnj;


# direct methods
.method public constructor <init>(Llnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liop;->h:Liop;

    iput-object v0, p0, Lior;->b:Liop;

    iput-object p1, p0, Lior;->c:Llnj;

    invoke-static {p1}, Llno;->a(Llnu;)Llnu;

    move-result-object p1

    iput-object p1, p0, Lior;->a:Llnu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Liop;->a:Liop;

    iget-object v0, p0, Lior;->b:Liop;

    invoke-virtual {v0}, Liop;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lior;->c:Llnj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lior;->c:Llnj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized a(Liop;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lior;->b:Liop;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lior;->b:Liop;

    invoke-virtual {p0}, Lior;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
