.class final Lkix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p1}, Lkiy;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lkiy;

    goto/32 :goto_3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lkiy;

    goto/32 :goto_0
.end method
