.class public final Laec;
.super Lje;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:I

.field public d:Landroid/os/Parcelable;

.field public e:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Laeb;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Laec;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Laeb;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_1
    goto/32 :goto_4

    :goto_2
    iput v0, p0, Laec;->c:I

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Laec;->d:Landroid/os/Parcelable;

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto/32 :goto_9

    :goto_8
    iput-object p2, p0, Laec;->e:Ljava/lang/ClassLoader;

    goto/32 :goto_3

    :goto_9
    if-eqz p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    goto/32 :goto_6
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
.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    const-string v1, "FragmentPager.SavedState{"

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    const-string v1, " position="

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_a
    const-string v1, "}"

    goto/32 :goto_4

    :goto_b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_c
    return-object v0

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_e
    iget v1, p0, Laec;->c:I

    goto/32 :goto_d
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/32 :goto_1

    :goto_3
    invoke-super {p0, p1, p2}, Lje;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_4

    :goto_4
    iget v0, p0, Laec;->c:I

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Laec;->d:Landroid/os/Parcelable;

    goto/32 :goto_2
.end method
