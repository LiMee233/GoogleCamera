.class public final Llhb;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llhc;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Llhb;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Llhc;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p4, p0, Llhb;->c:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    iput p1, p0, Llhb;->a:I

    goto/32 :goto_2

    :goto_2
    iput-wide p2, p0, Llhb;->b:J

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget v0, p0, Llhb;->a:I

    goto/32 :goto_a

    :goto_1
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Llhb;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_3
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    const/4 v1, 0x4

    goto/32 :goto_3

    :goto_6
    invoke-static {p1, v2, v0, v1}, Lkua;->a(Landroid/os/Parcel;IJ)V

    goto/32 :goto_2

    :goto_7
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_0

    :goto_8
    iget-wide v0, p0, Llhb;->b:J

    goto/32 :goto_9

    :goto_9
    const/4 v2, 0x3

    goto/32 :goto_6

    :goto_a
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_b
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_4
.end method
