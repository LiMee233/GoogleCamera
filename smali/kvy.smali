.class public final Lkvy;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lkvy;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lkvz;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-direct {v0}, Lkvz;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0, v1}, Lkvy;-><init>(II)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput p1, p0, Lkvy;->a:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput p2, p0, Lkvy;->b:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_8

    nop

    nop

    :goto_1
    iget v0, p0, Lkvy;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget v0, p0, Lkvy;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop
.end method
