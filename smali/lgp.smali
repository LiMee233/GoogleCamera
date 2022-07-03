.class public final Llgp;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Llef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Llgp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Llgq;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Llgq;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(ILlef;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Llgp;->b:Llef;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Llgp;->a:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_8

    :goto_2
    iget v1, p0, Llgp;->a:I

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x3

    goto/32 :goto_6

    :goto_4
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Llgp;->b:Llef;

    goto/32 :goto_3

    :goto_6
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_5
.end method
