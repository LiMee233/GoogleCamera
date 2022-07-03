.class public final Lnuc;
.super Lje;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnub;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lnuc;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lnub;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p2, 0x0

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto/32 :goto_9

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_4

    :goto_4
    if-eq p1, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_5
    iput-boolean p2, p0, Lnuc;->c:Z

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lje;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Lje;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1

    :goto_3
    iget-boolean p2, p0, Lnuc;->c:Z

    goto/32 :goto_2
.end method
