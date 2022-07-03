.class public final Lley;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Llez;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Llez;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lley;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lley;->a:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lley;->b:Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_8

    :goto_1
    const/4 v2, 0x3

    goto/32 :goto_0

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_6

    :goto_4
    iget v1, p0, Lley;->a:I

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lley;->b:Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_1

    :goto_7
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_4

    :goto_8
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_5
.end method
