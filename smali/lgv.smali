.class public final Llgv;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Llfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Llgw;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Llgw;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Llgv;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-direct {p1, p2}, Llfw;-><init>(Landroid/os/IBinder;)V

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_c

    :goto_7
    instance-of v0, p1, Llfy;

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Llgv;->b:Llfy;

    goto/32 :goto_e

    :goto_9
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_11

    :goto_a
    check-cast p1, Llfy;

    goto/32 :goto_5

    :goto_b
    if-nez p2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_d

    :goto_c
    new-instance p1, Llfw;

    goto/32 :goto_0

    :goto_d
    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    goto/32 :goto_4

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_10

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_11
    iput p1, p0, Llgv;->a:I

    goto/32 :goto_b

    :goto_12
    iput-object p1, p0, Llgv;->b:Llfy;

    goto/32 :goto_3
.end method

.method public constructor <init>(Llfy;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    iput v0, p0, Llgv;->a:I

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Llgv;->b:Llfy;

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget v0, p0, Llgv;->a:I

    goto/32 :goto_e

    :goto_1
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_0

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_a

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_5
    iget-object v0, p0, Llgv;->b:Llfy;

    goto/32 :goto_4

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_5

    :goto_9
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    goto/32 :goto_d

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_6

    :goto_c
    invoke-interface {v0}, Llfy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto/32 :goto_2

    :goto_d
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_7

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_8
.end method
