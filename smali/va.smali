.class public final Lva;
.super Lje;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Luz;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lva;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Luz;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    const-class p2, Luo;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lva;->c:Landroid/os/Parcelable;

    goto/32 :goto_3

    :goto_2
    if-eqz p2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_6
    goto/32 :goto_4

    :goto_7
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lje;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Lje;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lva;->c:Landroid/os/Parcelable;

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/32 :goto_1
.end method
