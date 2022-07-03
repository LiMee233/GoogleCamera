.class public final Lkyg;
.super Lazj;
.source "PG"

# interfaces
.implements Lkyh;


# instance fields
.field private final a:Lkqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "com.google.android.gms.location.ILocationListener"

    goto/32 :goto_0
.end method

.method public constructor <init>(Lkqs;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkyg;->a:Lkqs;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "com.google.android.gms.location.ILocationListener"

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkyg;->a:Lkqs;

    invoke-virtual {v0}, Lkqs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkyg;->a:Lkqs;

    new-instance v1, Lkyy;

    invoke-direct {v1, p1}, Lkyy;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lkqs;->a(Lkqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    return p3

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-eq p1, p3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0, p1}, Lkyg;->a(Landroid/location/Location;)V

    goto/32 :goto_0

    :goto_5
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_9

    :goto_6
    const/4 p3, 0x1

    goto/32 :goto_2

    :goto_7
    return p1

    :goto_8
    check-cast p1, Landroid/location/Location;

    goto/32 :goto_4

    :goto_9
    invoke-static {p2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_8
.end method
