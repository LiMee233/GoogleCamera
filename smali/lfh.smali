.class public final Llfh;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Llfh;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Llfg;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Llfg;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(IZ)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p2, p0, Llfh;->b:Z

    goto/32 :goto_3

    :goto_1
    iput p1, p0, Llfh;->a:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_4
    iget-boolean v0, p0, Llfh;->b:Z

    goto/32 :goto_1

    :goto_5
    iget v0, p0, Llfh;->a:I

    goto/32 :goto_8

    :goto_6
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_5

    :goto_7
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_3

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_0
.end method
