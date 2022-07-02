.class final Lpkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lpkk;->a:Ljava/util/ArrayDeque;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    sget-object v1, Lpkk;->a:Ljava/util/ArrayDeque;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lpkk;

    nop

    goto :goto_2

    nop

    nop

    :cond_0
    new-instance v1, Lpkk;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lpkk;-><init>()V

    :goto_2
    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, p1}, Lpkl;->a(Landroid/os/Parcel;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lpkk;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    new-array p1, p1, [Lpkk;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
