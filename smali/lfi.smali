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

    nop

    nop

    :goto_0
    sput-object v0, Llfi;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    new-instance v0, Llfj;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Llfj;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Llfi;->b:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput p1, p0, Llfi;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Llfi;->b:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    iget v1, p0, Llfi;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method
