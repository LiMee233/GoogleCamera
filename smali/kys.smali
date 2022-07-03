.class public final Lkys;
.super Lkty;
.source "PG"

# interfaces
.implements Lkov;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Lkys;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_6

    :goto_2
    new-instance v0, Lkys;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lkys;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Lkyt;-><init>()V

    goto/32 :goto_3

    :goto_6
    new-instance v0, Lkyt;

    goto/32 :goto_5
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkys;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lkys;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lkys;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_0

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_4
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_1

    :goto_5
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_4
.end method
