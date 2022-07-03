.class public final Llff;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llfe;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Llff;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Llfe;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Llff;->a:I

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-boolean p3, p0, Llff;->c:Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-boolean p2, p0, Llff;->b:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Llff;->a:I

    goto/32 :goto_6

    :goto_2
    iget-boolean v0, p0, Llff;->b:Z

    goto/32 :goto_8

    :goto_3
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_1

    :goto_4
    iget-boolean v0, p0, Llff;->c:Z

    goto/32 :goto_7

    :goto_5
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_9

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_a

    :goto_9
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_b

    :goto_a
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_4

    :goto_b
    return-void
.end method
