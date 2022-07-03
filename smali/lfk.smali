.class public final Llfk;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/wearable/ConnectionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llfl;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Llfl;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Llfk;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1
.end method

.method public constructor <init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Llfk;->a:I

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Llfk;->b:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Llfk;->b:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iget v1, p0, Llfk;->a:I

    goto/32 :goto_4

    :goto_4
    const/4 v2, 0x2

    goto/32 :goto_5

    :goto_5
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_1

    :goto_6
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_7
    const/4 v2, 0x3

    goto/32 :goto_0

    :goto_8
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_3
.end method
