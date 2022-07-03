.class public final Llal;
.super Lkty;
.source "PG"

# interfaces
.implements Lkov;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Llam;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llam;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Llal;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Llal;-><init>(IILandroid/content/Intent;)V

    goto/32 :goto_2

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Llal;->b:I

    goto/32 :goto_3

    :goto_1
    iput p1, p0, Llal;->a:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Llal;->c:Landroid/content/Intent;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget v0, p0, Llal;->b:I

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    const/4 v2, 0x3

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Llal;->c:Landroid/content/Intent;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_1

    :goto_3
    iget v1, p0, Llal;->a:I

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_7
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_a

    :goto_8
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_9

    :goto_9
    iget v1, p0, Llal;->b:I

    goto/32 :goto_5

    :goto_a
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_4

    :goto_b
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_3
.end method
