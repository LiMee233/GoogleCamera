.class public Lje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lje;


# instance fields
.field public final b:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    sput-object v0, Lje;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_5

    :goto_1
    new-instance v0, Ljd;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Ljc;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lje;->a:Lje;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Ljd;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    new-instance v0, Ljc;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lje;->b:Landroid/os/Parcelable;

    goto/32 :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    sget-object p1, Lje;->a:Lje;

    :goto_2
    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lje;->b:Landroid/os/Parcelable;

    goto/32 :goto_6

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iput-object p1, p0, Lje;->b:Landroid/os/Parcelable;

    goto/32 :goto_3

    :goto_1
    const-string v0, "superState must not be null"

    goto/32 :goto_a

    :goto_2
    throw p1

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_8

    :goto_5
    const/4 p1, 0x0

    :goto_6
    goto/32 :goto_0

    :goto_7
    sget-object v0, Lje;->a:Lje;

    goto/32 :goto_c

    :goto_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_a
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_c
    if-eq p1, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lje;->b:Landroid/os/Parcelable;

    goto/32 :goto_0
.end method
