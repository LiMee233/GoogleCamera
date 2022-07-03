.class public final Lnxp;
.super Lje;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnxo;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lnxp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lnxo;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    if-eq p1, p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    goto/32 :goto_d

    :goto_4
    iput-boolean p2, p0, Lnxp;->d:Z

    goto/32 :goto_b

    :goto_5
    const/4 p2, 0x1

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto/32 :goto_9

    :goto_7
    const/4 p2, 0x0

    :goto_8
    goto/32 :goto_4

    :goto_9
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_a

    :goto_a
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_5

    :goto_d
    iput-object p2, p0, Lnxp;->c:Ljava/lang/CharSequence;

    goto/32 :goto_c
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
.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_9

    :goto_0
    const-string v0, " error="

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_5
    add-int/lit8 v2, v2, 0x23

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_d
    const-string v2, "TextInputLayout.SavedState{"

    goto/32 :goto_8

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_f
    add-int/2addr v2, v3

    goto/32 :goto_15

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_7

    :goto_11
    const-string v0, "}"

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_13
    return-object v0

    :goto_14
    iget-object v1, p0, Lnxp;->c:Ljava/lang/CharSequence;

    goto/32 :goto_4

    :goto_15
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/32 :goto_5

    :goto_1
    invoke-super {p0, p1, p2}, Lje;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lnxp;->c:Ljava/lang/CharSequence;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-boolean p2, p0, Lnxp;->d:Z

    goto/32 :goto_2
.end method
