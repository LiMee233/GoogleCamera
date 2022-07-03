.class public final Llfi;
.super Lkty;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/wearable/ConnectionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Llfi;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llfj;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Llfj;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Llfi;->b:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto/32 :goto_0

    :goto_3
    iput p1, p0, Llfi;->a:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v2, 0x3

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_7

    :goto_2
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Llfi;->b:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto/32 :goto_0

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_6
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_8

    :goto_7
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_8
    iget v1, p0, Llfi;->a:I

    goto/32 :goto_5
.end method
