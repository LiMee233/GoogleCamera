.class public final Lles;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Llet;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llet;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lles;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lles;->a:I

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Lles;->b:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_3
    iget v0, p0, Lles;->b:I

    goto/32 :goto_2

    :goto_4
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_7

    :goto_5
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_8

    :goto_6
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iget v0, p0, Lles;->a:I

    goto/32 :goto_0
.end method
