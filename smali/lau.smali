.class public final Llau;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lkng;

.field public final c:Lktv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Llav;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Llav;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Llau;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0
.end method

.method public constructor <init>(ILkng;Lktv;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Llau;->c:Lktv;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Llau;->a:I

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Llau;->b:Lkng;

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_9

    :goto_1
    const/4 v2, 0x3

    goto/32 :goto_b

    :goto_2
    iget-object v1, p0, Llau;->c:Lktv;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_6
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_a

    :goto_7
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_9
    iget v1, p0, Llau;->a:I

    goto/32 :goto_8

    :goto_a
    iget-object v1, p0, Llau;->b:Lkng;

    goto/32 :goto_5

    :goto_b
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_7
.end method
