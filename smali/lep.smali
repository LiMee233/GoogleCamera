.class public final Llep;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:[B

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lleq;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Llep;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lleq;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_b

    :goto_1
    goto :goto_6

    :goto_2
    goto/32 :goto_15

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_12

    :goto_4
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_a

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto/32 :goto_13

    :goto_9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto/32 :goto_14

    :goto_a
    iput-object p1, p0, Llep;->a:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_b
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_e

    :goto_c
    return-void

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_e
    const-class v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    goto/32 :goto_10

    :goto_f
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto/32 :goto_9

    :goto_11
    iput-object p3, p0, Llep;->b:[B

    goto/32 :goto_c

    :goto_12
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_13
    check-cast v2, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    goto/32 :goto_7

    :goto_14
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_5

    :goto_15
    iput-object p1, p0, Llep;->c:Ljava/util/Map;

    goto/32 :goto_11
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Llep;->a:Landroid/net/Uri;

    goto/32 :goto_1b

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_23

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_2b

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_31

    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_27

    :goto_d
    const-string v1, "]"

    goto/32 :goto_22

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_f
    add-int/lit8 v2, v2, 0x8

    goto/32 :goto_1c

    :goto_10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_19
    const-string v1, "null"

    :goto_1a
    goto/32 :goto_2d

    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_1c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    :goto_1d
    iget-object v1, p0, Llep;->c:Ljava/util/Map;

    goto/32 :goto_10

    :goto_1e
    const-string v3, ", numAssets="

    goto/32 :goto_4

    :goto_1f
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_20
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_29

    :goto_21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_23
    array-length v1, v1

    goto/32 :goto_a

    :goto_24
    return-object v0

    :goto_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_24

    :goto_26
    add-int/lit8 v2, v2, 0x6

    goto/32 :goto_20

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_28
    iget-object v1, p0, Llep;->b:[B

    goto/32 :goto_9

    :goto_29
    const-string v2, ", uri="

    goto/32 :goto_21

    :goto_2a
    const-string v2, ",dataSz="

    goto/32 :goto_13

    :goto_2b
    goto/16 :goto_1a

    :goto_2c
    goto/32 :goto_19

    :goto_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_2e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_2f
    const/16 v3, 0x17

    goto/32 :goto_1f

    :goto_30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_16

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_33
    const-string v1, "@"

    goto/32 :goto_32

    :goto_34
    const-string v1, "DataItemParcelable["

    goto/32 :goto_e
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    goto/32 :goto_7

    :goto_0
    new-instance p2, Landroid/os/Bundle;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_10

    :goto_2
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    goto/32 :goto_1c

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_13

    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_20

    :goto_5
    iget-object v1, p0, Llep;->b:[B

    goto/32 :goto_19

    :goto_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1d

    :goto_7
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_b

    :goto_8
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_c

    :goto_a
    invoke-static {p1, p2, v1, v2}, Lkua;->a(Landroid/os/Parcel;I[BZ)V

    goto/32 :goto_17

    :goto_b
    iget-object v1, p0, Llep;->a:Landroid/net/Uri;

    goto/32 :goto_1e

    :goto_c
    goto :goto_11

    :goto_d
    goto/32 :goto_f

    :goto_e
    const-class v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    goto/32 :goto_15

    :goto_f
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    goto/32 :goto_12

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_3

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_14
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_6

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto/32 :goto_1a

    :goto_16
    invoke-direct {v4, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Llcu;)V

    goto/32 :goto_9

    :goto_17
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_1f

    :goto_18
    iget-object v1, p0, Llep;->c:Ljava/util/Map;

    goto/32 :goto_1

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_1a
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto/32 :goto_18

    :goto_1b
    new-instance v4, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    goto/32 :goto_4

    :goto_1c
    const/4 p2, 0x5

    goto/32 :goto_5

    :goto_1d
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_1b

    :goto_1e
    const/4 v2, 0x2

    goto/32 :goto_21

    :goto_1f
    return-void

    :goto_20
    check-cast v2, Llcu;

    goto/32 :goto_16

    :goto_21
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_0
.end method
