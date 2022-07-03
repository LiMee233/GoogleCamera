.class public final Llas;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Lktt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Llat;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llat;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Llas;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(ILktt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Llas;->a:I

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Llas;->b:Lktt;

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v1, p0, Llas;->b:Lktt;

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_3
    iget v1, p0, Llas;->a:I

    goto/32 :goto_2

    :goto_4
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_1

    :goto_5
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_0

    :goto_6
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_3

    :goto_7
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_4

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_7
.end method
