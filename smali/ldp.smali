.class public final Lldp;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lldq;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lldp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lldq;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lldp;->a:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_4
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_5

    :goto_5
    iget v0, p0, Lldp;->a:I

    goto/32 :goto_3
.end method
