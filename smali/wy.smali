.class public final Lwy;
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

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/os/Parcel;Lwy;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    goto/32 :goto_2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    goto/32 :goto_0
.end method
