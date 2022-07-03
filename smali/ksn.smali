.class public final Lksn;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lknj;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkso;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lksn;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lkso;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lknj;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p3, p0, Lksn;->c:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lksn;->a:Landroid/os/Bundle;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lksn;->b:[Lknj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Lksn;->b:[Lknj;

    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Lksn;->a:Landroid/os/Bundle;

    goto/32 :goto_7

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_6
    invoke-static {p1, v1, p2}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_a

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_8
    iget p2, p0, Lksn;->c:I

    goto/32 :goto_2

    :goto_9
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    goto/32 :goto_8

    :goto_a
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_1

    :goto_b
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_4
.end method
