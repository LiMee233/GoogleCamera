.class public final Llfm;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Llfm;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Llfn;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Llfn;

    goto/32 :goto_2
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Llfm;->a:I

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Llfm;->b:Ljava/util/List;

    goto/32 :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget v0, p0, Llfm;->a:I

    goto/32 :goto_6

    :goto_1
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_7

    :goto_4
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_8

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_7
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Llfm;->b:Ljava/util/List;

    goto/32 :goto_5
.end method
