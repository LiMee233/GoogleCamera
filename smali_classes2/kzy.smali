.class public final Lkzy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkzy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkzy;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpxx;

    invoke-direct {v0, p1}, Lpxx;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpxw;

    invoke-direct {v0, p1}, Lpxw;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpxs;

    invoke-direct {v0, p1}, Lpxs;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpxr;

    invoke-direct {v0, p1}, Lpxr;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpxq;

    invoke-direct {v0, p1}, Lpxq;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lpxp;

    invoke-direct {v0, p1}, Lpxp;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpxo;

    invoke-direct {v0, p1}, Lpxo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lpxm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpxm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpxm;

    invoke-direct {v1}, Lpxm;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lpxm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxm;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lpxn;->c(Landroid/os/Parcel;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_7
    sget-object v0, Lpxn;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lpxn;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lpxn;

    invoke-direct {v1}, Lpxn;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v1, Lpxn;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxn;

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, p1}, Lpxn;->c(Landroid/os/Parcel;)V

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_8
    new-instance v0, Lpxk;

    invoke-direct {v0, p1}, Lpxk;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpxj;

    invoke-direct {v0, p1}, Lpxj;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lpxi;

    invoke-direct {v0, p1}, Lpxi;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lnia;

    invoke-direct {v0, p1}, Lnia;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$WiFi;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$WiFi-IA;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark-IA;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$Sms;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Sms-IA;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$PersonName;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$PersonName-IA;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Phone;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$Phone;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$Phone-IA;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkzy;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lpxx;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lpxw;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lpxs;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lpxr;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lpxq;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lpxp;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lpxo;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lpxm;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lpxn;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lpxk;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lpxj;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lpxi;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lnia;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Sms;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Phone;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
