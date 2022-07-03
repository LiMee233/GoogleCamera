.class final Ljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


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

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lje;
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    sget-object p0, Lje;->a:Lje;

    goto/32 :goto_6

    :goto_2
    throw p0

    :goto_3
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_8

    :goto_4
    if-eqz p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    goto/32 :goto_4

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_3

    :goto_8
    const-string p1, "superState must be null"

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, v0}, Ljd;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lje;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2}, Ljd;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lje;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-array p1, p1, [Lje;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
