.class public final Llew;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Llea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Llew;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Llex;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Llex;

    goto/32 :goto_2
.end method

.method public constructor <init>(ILlea;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Llew;->a:I

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Llew;->b:Llea;

    goto/32 :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Llew;->b:Llea;

    goto/32 :goto_8

    :goto_1
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_7

    :goto_2
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_3

    :goto_3
    iget v1, p0, Llew;->a:I

    goto/32 :goto_6

    :goto_4
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_0

    :goto_5
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    const/4 v2, 0x3

    goto/32 :goto_5
.end method
