.class final Lwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


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
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1, v1}, Lwd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lwd;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1, p2}, Lwd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lwd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lwd;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
