.class final Lpkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lpkk;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpkk;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkk;

    goto :goto_2

    :cond_0
    new-instance v1, Lpkk;

    invoke-direct {v1}, Lpkk;-><init>()V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1, p1}, Lpkl;->a(Landroid/os/Parcel;)V

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lpkk;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lpkk;

    goto/32 :goto_0
.end method
