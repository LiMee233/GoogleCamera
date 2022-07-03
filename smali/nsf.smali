.class final Lnsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1, v2}, Lnsg;-><init>(J)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lnsg;

    goto/32 :goto_2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lnsg;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
