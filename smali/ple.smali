.class final Lple;
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
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1}, Lplf;-><init>(Landroid/os/Parcel;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lplf;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lplf;

    goto/32 :goto_0
.end method
