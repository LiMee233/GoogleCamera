.class public final Llcn;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Landroid/graphics/PointF;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llco;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Llco;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Llcn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llcn;->a:[Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Llcn;->b:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_0

    :goto_2
    iget p2, p0, Llcn;->b:I

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Llcn;->a:[Landroid/graphics/PointF;

    goto/32 :goto_8

    :goto_6
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    goto/32 :goto_2

    :goto_7
    invoke-static {p1, v1, p2}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_1

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_6
.end method
