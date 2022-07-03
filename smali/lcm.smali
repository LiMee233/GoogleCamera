.class public final Llcm;
.super Lksx;
.source "PG"


# instance fields
.field private final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lksl;Lkon;Lkoo;)V
    .locals 7

    goto/32 :goto_1

    :goto_0
    move-object v4, p3

    goto/32 :goto_9

    :goto_1
    const/16 v3, 0x29

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    move-object v0, p0

    goto/32 :goto_8

    :goto_4
    move-object v2, p2

    goto/32 :goto_0

    :goto_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_7

    :goto_6
    move-object v6, p5

    goto/32 :goto_a

    :goto_7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_b

    :goto_8
    move-object v1, p1

    goto/32 :goto_4

    :goto_9
    move-object v5, p4

    goto/32 :goto_6

    :goto_a
    invoke-direct/range {v0 .. v6}, Lksx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V

    goto/32 :goto_5

    :goto_b
    iput-object p1, p0, Llcm;->q:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-object v0

    :goto_1
    instance-of v1, v0, Llci;

    goto/32 :goto_6

    :goto_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1}, Llci;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_b

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_e

    :goto_8
    check-cast v0, Llci;

    goto/32 :goto_9

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_d

    :goto_b
    goto :goto_5

    :goto_c
    goto/32 :goto_4

    :goto_d
    new-instance v0, Llci;

    goto/32 :goto_3

    :goto_e
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    goto/32 :goto_2
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.android.gms.usagereporting.service.START"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0xc042c0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Llcm;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    if-eqz v0, :cond_0

    new-instance v1, Llck;

    invoke-direct {v1}, Llck;-><init>()V

    invoke-virtual {p0}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Llci;

    invoke-virtual {v2}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Lazi;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_0
    const-string v2, "disconnect(): Could not unregister listener from remote:"

    goto/32 :goto_2

    :goto_1
    const-string v1, "UsageReportingClientImp"

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-super {p0}, Lksx;->d()V

    goto/32 :goto_6

    :goto_5
    goto :goto_3

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_6
    return-void
.end method

.method public final o()[Lknj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Llbz;->c:[Lknj;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
