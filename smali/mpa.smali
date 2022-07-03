.class final synthetic Lmpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpf;

.field private final b:Lkit;


# direct methods
.method public constructor <init>(Lmpf;Lkit;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmpa;->a:Lmpf;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lmpa;->b:Lkit;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    const-string v3, "Failed to create a Lens service session."

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Lmpa;->b:Lkit;

    :try_start_0
    const-string v2, "LENS_SERVICE_SESSION"

    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lkiu;

    if-nez v4, :cond_0

    new-instance v2, Lkiu;

    invoke-direct {v2, v3}, Lkiu;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_0
    check-cast v2, Lkiu;

    :cond_1


    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, v0, Lmpf;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lmpc;

    invoke-direct {v3, v0, v2}, Lmpc;-><init>(Lmpf;Lkiu;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lmpa;->a:Lmpf;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v2, v0}, Lmpd;-><init>(Lmpf;)V

    goto/32 :goto_7

    :goto_5
    const-string v2, "LensServiceConnImpl"

    goto/32 :goto_0

    :goto_6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_8

    :goto_7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_9

    :goto_8
    iget-object v1, v0, Lmpf;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_5

    :goto_b
    new-instance v2, Lmpd;

    goto/32 :goto_4
.end method
