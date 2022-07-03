.class public final Lleu;
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

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llev;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lleu;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Llev;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lleu;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Lleu;->a:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_3

    :goto_3
    iget v0, p0, Lleu;->a:I

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lleu;->b:Ljava/util/List;

    goto/32 :goto_7

    :goto_5
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_4

    :goto_6
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_8

    :goto_7
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_8
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_0
.end method
