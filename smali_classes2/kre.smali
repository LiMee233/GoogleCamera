.class public final Lkre;
.super Lbmo;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lkqe;

.field private final b:Lojz;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkqe;Lojz;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Lbmo;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkre;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkre;->d:Z

    iput-object p1, p0, Lkre;->a:Lkqe;

    iput-object p2, p0, Lkre;->b:Lojz;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lkre;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkre;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "brella.ExampleStoreSvc"

    const-string v2, "IExampleStoreIterator.close called more than once"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkre;->d:Z

    iget-object v1, p0, Lkre;->a:Lkqe;

    invoke-interface {v1}, Lkqe;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lkre;->b()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lkre;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lkre;->d:Z

    if-eqz p2, :cond_0

    const-string p2, "brella.ExampleStoreSvc"

    const-string v1, "IExampleStoreIterator.request called after close"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lkre;->a:Lkqe;

    invoke-interface {p2}, Lkqe;->b()V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v2, p2, Lkrd;

    if-eqz v2, :cond_2

    move-object p1, p2

    check-cast p1, Lkrd;

    goto :goto_0

    :cond_2
    new-instance p2, Lkrd;

    invoke-direct {p2, p1}, Lkrd;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-static {v1}, Lobm;->aq(Z)V

    iget-object p2, p0, Lkre;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-boolean v1, p0, Lkre;->d:Z

    if-eqz v1, :cond_4

    const-string p1, "brella.ExampleStoreSvc"

    const-string v1, "IExampleStoreIterator.next called after close"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p2

    goto :goto_2

    :cond_4
    new-instance v1, Lkrb;

    iget-object v2, p0, Lkre;->b:Lojz;

    invoke-direct {v1, p0, p1, v2}, Lkrb;-><init>(Lkre;Lkrd;Lojz;)V

    iget-object p1, p0, Lkre;->a:Lkqe;

    invoke-interface {p1, v1}, Lkqe;->a(Lkrb;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
