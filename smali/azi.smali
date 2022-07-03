.class public Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lazi;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lazi;->a:Landroid/os/IBinder;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3

    goto/32 :goto_5

    :goto_0
    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_2

    :goto_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lazi;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_6
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lazi;->a:Landroid/os/IBinder;

    goto/32 :goto_0
.end method

.method public final b(ILandroid/os/Parcel;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_6

    :goto_2
    throw p1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_3

    :goto_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lazi;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_2
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lazi;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_2
.end method

.method public final l()Landroid/os/Parcel;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lazi;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method
