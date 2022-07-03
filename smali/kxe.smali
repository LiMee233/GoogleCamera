.class public final Lkxe;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lkxf;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lkxf;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lkxe;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lkxe;->c:Landroid/content/Intent;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lkxe;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    iput p1, p0, Lkxe;->a:I

    goto/32 :goto_3
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    iget-object v1, p0, Lkxe;->c:Landroid/content/Intent;

    goto/32 :goto_3

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_4

    :goto_3
    const/4 v2, 0x4

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lkxe;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_5
    const/4 v2, 0x3

    goto/32 :goto_9

    :goto_6
    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_0

    :goto_7
    iget v1, p0, Lkxe;->a:I

    goto/32 :goto_1

    :goto_8
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_b

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_a

    :goto_c
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_7
.end method
