.class public final Llea;
.super Lkty;
.source "PG"

# interfaces
.implements Llcr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lleb;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lleb;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Llea;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Llea;->d:Ljava/util/Set;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_3
    iput-object v0, p0, Llea;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Llea;->b:Ljava/util/List;

    goto/32 :goto_b

    :goto_5
    iput-object p1, p0, Llea;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_9
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_a
    iget-object p1, p0, Llea;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_b
    const/4 p2, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llea;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Llea;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Llea;->d:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Llea;->d:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Llea;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_14

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_11

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_1e

    :cond_1
    :goto_3
    goto/32 :goto_1d

    :goto_4
    if-nez v2, :cond_2

    goto/32 :goto_18

    :cond_2
    :goto_5
    goto/32 :goto_17

    :goto_6
    if-ne p0, p1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_1

    :goto_7
    return v0

    :goto_8
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_9
    if-eq v2, v3, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_f

    :goto_a
    iget-object v2, p1, Llea;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_b
    if-nez p1, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_15

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_1c

    :goto_d
    return v1

    :goto_e
    goto/32 :goto_7

    :goto_f
    check-cast p1, Llea;

    goto/32 :goto_20

    :goto_10
    iget-object p1, p1, Llea;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_11
    goto :goto_18

    :goto_12
    goto/32 :goto_a

    :goto_13
    iget-object p1, p1, Llea;->b:Ljava/util/List;

    goto/32 :goto_2

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_15
    goto :goto_1e

    :goto_16
    goto/32 :goto_13

    :goto_17
    return v1

    :goto_18
    goto/32 :goto_21

    :goto_19
    if-nez p1, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_c

    :goto_1a
    if-nez v2, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_1b

    :goto_1b
    iget-object v3, p1, Llea;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_9

    :goto_1d
    return v1

    :goto_1e
    goto/32 :goto_22

    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_0

    :goto_20
    iget-object v2, p0, Llea;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_21
    iget-object v2, p0, Llea;->b:Ljava/util/List;

    goto/32 :goto_24

    :goto_22
    return v0

    :goto_23
    goto/32 :goto_d

    :goto_24
    if-nez v2, :cond_8

    goto/32 :goto_16

    :cond_8
    goto/32 :goto_10
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_11

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Llea;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_f

    :goto_7
    add-int/lit8 v0, v0, 0x1f

    goto/32 :goto_d

    :goto_8
    add-int/2addr v0, v1

    goto/32 :goto_3

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_8

    :goto_c
    iget-object v2, p0, Llea;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_c

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_f
    goto :goto_5

    :goto_10
    goto/32 :goto_4

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_c

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_12

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    const-string v0, ", "

    goto/32 :goto_f

    :goto_6
    return-object v0

    :goto_7
    const-string v2, "CapabilityInfo{"

    goto/32 :goto_9

    :goto_8
    add-int/lit8 v2, v2, 0x12

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    const-string v0, "}"

    goto/32 :goto_d

    :goto_c
    iget-object v0, p0, Llea;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_e
    add-int/2addr v2, v3

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_14

    :goto_11
    iget-object v1, p0, Llea;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_13
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_5

    :goto_1
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_4

    :goto_6
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Llea;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Llea;->b:Ljava/util/List;

    goto/32 :goto_3
.end method
