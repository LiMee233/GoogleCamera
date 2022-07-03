.class public final Lldn;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Llfy;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lldn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lldo;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lldo;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_12

    :goto_0
    new-instance v0, Llfw;

    goto/32 :goto_c

    :goto_1
    iput-object p2, p0, Lldn;->b:[Landroid/content/IntentFilter;

    goto/32 :goto_f

    :goto_2
    iput-object p4, p0, Lldn;->d:Ljava/lang/String;

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lldn;->a:Llfy;

    :goto_4
    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_6
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    goto/32 :goto_11

    :goto_7
    return-void

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_9
    iput-object v0, p0, Lldn;->a:Llfy;

    goto/32 :goto_13

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-direct {v0, p1}, Llfw;-><init>(Landroid/os/IBinder;)V

    :goto_d
    goto/32 :goto_9

    :goto_e
    check-cast v0, Llfy;

    goto/32 :goto_a

    :goto_f
    iput-object p3, p0, Lldn;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_10
    if-nez p1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_6

    :goto_11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_15

    :goto_12
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_10

    :goto_13
    goto/16 :goto_4

    :goto_14
    goto/32 :goto_5

    :goto_15
    instance-of v1, v0, Llfy;

    goto/32 :goto_8
.end method

.method public constructor <init>(Llhm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lldn;->b:[Landroid/content/IntentFilter;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lldn;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    iget-object p1, p1, Llhm;->b:[Landroid/content/IntentFilter;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lldn;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Lldn;->a:Llfy;

    goto/32 :goto_4
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_11

    :goto_0
    const/4 p2, 0x5

    goto/32 :goto_b

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_15

    :goto_2
    invoke-static {p1, p2, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Lldn;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_7
    iget-object v2, p0, Lldn;->b:[Landroid/content/IntentFilter;

    goto/32 :goto_f

    :goto_8
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_c

    :goto_9
    invoke-static {p1, p2, v1, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_0

    :goto_a
    iget-object v1, p0, Lldn;->a:Llfy;

    goto/32 :goto_14

    :goto_b
    iget-object v1, p0, Lldn;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    goto :goto_5

    :goto_e
    goto/32 :goto_4

    :goto_f
    invoke-static {p1, v1, v2, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    goto/32 :goto_10

    :goto_10
    const/4 p2, 0x4

    goto/32 :goto_3

    :goto_11
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_a

    :goto_12
    invoke-interface {v1}, Llfy;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_d

    :goto_13
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_14
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_12

    :goto_15
    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    goto/32 :goto_13
.end method
