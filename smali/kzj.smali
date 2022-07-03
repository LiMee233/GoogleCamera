.class public final Lkzj;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkzk;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lkzk;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lkzj;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkzj;->a:[B

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lkzj;->a:[B

    goto/32 :goto_1

    :goto_3
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_5
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_2

    :goto_6
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;I[BZ)V

    goto/32 :goto_3
.end method
