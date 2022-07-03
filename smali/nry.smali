.class final Lnry;
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
    .locals 4

    goto/32 :goto_2

    :goto_0
    const-class v2, Lntd;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    const-class v0, Lntd;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_11

    :goto_5
    invoke-direct {v3, v0, v1, v2, p1}, Lnsb;-><init>(Lntd;Lntd;Lntd;Lnsa;)V

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto/32 :goto_c

    :goto_7
    check-cast p1, Lnsa;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    new-instance v3, Lnsb;

    goto/32 :goto_5

    :goto_a
    check-cast v0, Lntd;

    goto/32 :goto_10

    :goto_b
    return-object v3

    :goto_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto/32 :goto_1

    :goto_e
    const-class v3, Lnsa;

    goto/32 :goto_d

    :goto_f
    check-cast v2, Lntd;

    goto/32 :goto_e

    :goto_10
    const-class v1, Lntd;

    goto/32 :goto_12

    :goto_11
    check-cast v1, Lntd;

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto/32 :goto_4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    new-array p1, p1, [Lnsb;

    goto/32 :goto_0
.end method
