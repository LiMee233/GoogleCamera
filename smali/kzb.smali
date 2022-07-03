.class public final Lkzb;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;


# instance fields
.field final b:Lcom/google/android/gms/location/LocationRequest;

.field final c:Ljava/util/List;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Z

.field public k:Ljava/lang/String;

.field final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance v0, Lkzc;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lkzb;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lkzc;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    sput-object v0, Lkzb;->a:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkzb;->b:Lcom/google/android/gms/location/LocationRequest;

    goto/32 :goto_5

    :goto_2
    iput-boolean p4, p0, Lkzb;->e:Z

    goto/32 :goto_3

    :goto_3
    iput-boolean p5, p0, Lkzb;->f:Z

    goto/32 :goto_6

    :goto_4
    iput-object p3, p0, Lkzb;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Lkzb;->c:Ljava/util/List;

    goto/32 :goto_4

    :goto_6
    iput-boolean p6, p0, Lkzb;->g:Z

    goto/32 :goto_a

    :goto_7
    iput-boolean p8, p0, Lkzb;->i:Z

    goto/32 :goto_8

    :goto_8
    iput-boolean p9, p0, Lkzb;->j:Z

    goto/32 :goto_c

    :goto_9
    return-void

    :goto_a
    iput-object p7, p0, Lkzb;->h:Ljava/lang/String;

    goto/32 :goto_7

    :goto_b
    iput-wide p11, p0, Lkzb;->l:J

    goto/32 :goto_9

    :goto_c
    iput-object p10, p0, Lkzb;->k:Ljava/lang/String;

    goto/32 :goto_b
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_27

    :goto_0
    iget-object v0, p0, Lkzb;->c:Ljava/util/List;

    goto/32 :goto_14

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2a

    :goto_2
    if-eq v0, v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_28

    :goto_3
    if-eq v0, v2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_10

    :goto_4
    if-nez v0, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_0

    :goto_5
    invoke-static {v0, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_6
    return v1

    :goto_7
    iget-object v0, p0, Lkzb;->b:Lcom/google/android/gms/location/LocationRequest;

    goto/32 :goto_17

    :goto_8
    if-eq v0, v2, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_21

    :goto_9
    iget-boolean v2, p1, Lkzb;->f:Z

    goto/32 :goto_8

    :goto_a
    invoke-static {v0, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_13

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_6

    :goto_d
    iget-object v0, p0, Lkzb;->d:Ljava/lang/String;

    goto/32 :goto_29

    :goto_e
    invoke-static {v0, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_16

    :goto_f
    iget-object v0, p0, Lkzb;->h:Ljava/lang/String;

    goto/32 :goto_25

    :goto_10
    iget-boolean v0, p0, Lkzb;->j:Z

    goto/32 :goto_1c

    :goto_11
    if-eq v0, v2, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_f

    :goto_12
    invoke-static {v0, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_20

    :goto_13
    if-nez v0, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_1b

    :goto_14
    iget-object v2, p1, Lkzb;->c:Ljava/util/List;

    goto/32 :goto_1f

    :goto_15
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_16
    if-nez p1, :cond_7

    goto/32 :goto_c

    :cond_7
    goto/32 :goto_15

    :goto_17
    iget-object v2, p1, Lkzb;->b:Lcom/google/android/gms/location/LocationRequest;

    goto/32 :goto_5

    :goto_18
    if-nez v0, :cond_8

    goto/32 :goto_c

    :cond_8
    goto/32 :goto_d

    :goto_19
    iget-boolean v2, p1, Lkzb;->e:Z

    goto/32 :goto_22

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1b
    iget-boolean v0, p0, Lkzb;->e:Z

    goto/32 :goto_19

    :goto_1c
    iget-boolean v2, p1, Lkzb;->j:Z

    goto/32 :goto_2

    :goto_1d
    iget-boolean v0, p0, Lkzb;->i:Z

    goto/32 :goto_1e

    :goto_1e
    iget-boolean v2, p1, Lkzb;->i:Z

    goto/32 :goto_3

    :goto_1f
    invoke-static {v0, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_18

    :goto_20
    if-nez v0, :cond_9

    goto/32 :goto_c

    :cond_9
    goto/32 :goto_1d

    :goto_21
    iget-boolean v0, p0, Lkzb;->g:Z

    goto/32 :goto_23

    :goto_22
    if-eq v0, v2, :cond_a

    goto/32 :goto_c

    :cond_a
    goto/32 :goto_26

    :goto_23
    iget-boolean v2, p1, Lkzb;->g:Z

    goto/32 :goto_11

    :goto_24
    iget-object p1, p1, Lkzb;->k:Ljava/lang/String;

    goto/32 :goto_e

    :goto_25
    iget-object v2, p1, Lkzb;->h:Ljava/lang/String;

    goto/32 :goto_12

    :goto_26
    iget-boolean v0, p0, Lkzb;->f:Z

    goto/32 :goto_9

    :goto_27
    instance-of v0, p1, Lkzb;

    goto/32 :goto_1a

    :goto_28
    iget-object v0, p0, Lkzb;->k:Ljava/lang/String;

    goto/32 :goto_24

    :goto_29
    iget-object v2, p1, Lkzb;->d:Ljava/lang/String;

    goto/32 :goto_a

    :goto_2a
    check-cast p1, Lkzb;

    goto/32 :goto_7
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkzb;->b:Lcom/google/android/gms/location/LocationRequest;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_34

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1
    iget-object v1, p0, Lkzb;->c:Ljava/util/List;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_5
    iget-boolean v1, p0, Lkzb;->j:Z

    goto/32 :goto_1d

    :goto_6
    const-string v1, " inaccurateLocationsDelayed"

    goto/32 :goto_2c

    :goto_7
    iget-boolean v1, p0, Lkzb;->e:Z

    goto/32 :goto_18

    :goto_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_19

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_1f

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b


    goto/32 :goto_28

    :goto_c
    const-string v1, " clients="

    goto/32 :goto_20

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_f
    const-string v1, " tag="

    goto/32 :goto_d

    :goto_10
    const-string v1, " moduleId="

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_12
    const-string v1, " forceCoarseLocation="

    goto/32 :goto_e

    :goto_13
    iget-boolean v1, p0, Lkzb;->f:Z

    goto/32 :goto_2

    :goto_14
    return-object v0

    :goto_15
    iget-object v1, p0, Lkzb;->d:Ljava/lang/String;

    goto/32 :goto_2f

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_17
    iget-object v1, p0, Lkzb;->h:Ljava/lang/String;

    goto/32 :goto_23

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_19
    iget-object v1, p0, Lkzb;->b:Lcom/google/android/gms/location/LocationRequest;

    goto/32 :goto_0

    :goto_1a
    goto/16 :goto_b

    :goto_1b


    goto/32 :goto_21

    :goto_1c
    iget-boolean v1, p0, Lkzb;->g:Z

    goto/32 :goto_36

    :goto_1d
    if-nez v1, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_6

    :goto_1e
    if-nez v1, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_f

    :goto_1f
    const-string v1, " locationSettingsIgnored"

    goto/32 :goto_2a

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_21
    const-string v1, " contextFeatureId="

    goto/32 :goto_29

    :goto_22
    iget-object v1, p0, Lkzb;->k:Ljava/lang/String;

    goto/32 :goto_a

    :goto_23
    if-nez v1, :cond_3

    goto/32 :goto_33

    :cond_3
    goto/32 :goto_10

    :goto_24
    iget-object v1, p0, Lkzb;->d:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_25
    const-string v1, " exemptFromBackgroundThrottle"

    goto/32 :goto_26

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    goto/32 :goto_31

    :goto_28
    const-string v1, " hideAppOps="

    goto/32 :goto_16

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b
    goto/32 :goto_5

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2d
    goto/32 :goto_3

    :goto_2e
    if-eqz v1, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_1a

    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_30
    goto/32 :goto_17

    :goto_31
    iget-boolean v1, p0, Lkzb;->i:Z

    goto/32 :goto_9

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_33
    goto/32 :goto_37

    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_35
    iget-object v1, p0, Lkzb;->h:Ljava/lang/String;

    goto/32 :goto_32

    :goto_36
    if-nez v1, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_25

    :goto_37
    iget-object v1, p0, Lkzb;->k:Ljava/lang/String;

    goto/32 :goto_2e
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object p2, p0, Lkzb;->k:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_1
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_3

    :goto_2
    const/16 p2, 0xe

    goto/32 :goto_f

    :goto_3
    iget-object p2, p0, Lkzb;->c:Ljava/util/List;

    goto/32 :goto_14

    :goto_4
    invoke-static {p1, v1, p2, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_21

    :goto_5
    const/16 v1, 0x8

    goto/32 :goto_c

    :goto_6
    iget-boolean p2, p0, Lkzb;->j:Z

    goto/32 :goto_24

    :goto_7
    iget-object p2, p0, Lkzb;->d:Ljava/lang/String;

    goto/32 :goto_22

    :goto_8
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_18

    :goto_9
    const/4 v1, 0x7

    goto/32 :goto_1e

    :goto_a
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_16

    :goto_b
    invoke-static {p1, v1, p2, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_12

    :goto_c
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_19

    :goto_d
    iget-boolean p2, p0, Lkzb;->e:Z

    goto/32 :goto_9

    :goto_e
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_23

    :goto_f
    invoke-static {p1, p2, v1, v2}, Lkua;->a(Landroid/os/Parcel;IJ)V

    goto/32 :goto_a

    :goto_10
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_6

    :goto_11
    invoke-static {p1, v1, p2, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_d

    :goto_12
    iget-boolean p2, p0, Lkzb;->i:Z

    goto/32 :goto_15

    :goto_13
    invoke-static {p1, v1, p2}, Lkua;->b(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_7

    :goto_14
    const/4 v1, 0x5

    goto/32 :goto_13

    :goto_15
    const/16 v1, 0xb

    goto/32 :goto_10

    :goto_16
    return-void

    :goto_17
    const/16 v1, 0xa

    goto/32 :goto_b

    :goto_18
    iget-object v1, p0, Lkzb;->b:Lcom/google/android/gms/location/LocationRequest;

    goto/32 :goto_1d

    :goto_19
    iget-boolean p2, p0, Lkzb;->g:Z

    goto/32 :goto_20

    :goto_1a
    iget-boolean p2, p0, Lkzb;->f:Z

    goto/32 :goto_5

    :goto_1b
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_0

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_1e
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_1a

    :goto_1f
    const/16 v1, 0xd

    goto/32 :goto_4

    :goto_20
    const/16 v1, 0x9

    goto/32 :goto_e

    :goto_21
    iget-wide v1, p0, Lkzb;->l:J

    goto/32 :goto_2

    :goto_22
    const/4 v1, 0x6

    goto/32 :goto_1c

    :goto_23
    iget-object p2, p0, Lkzb;->h:Ljava/lang/String;

    goto/32 :goto_17

    :goto_24
    const/16 v1, 0xc

    goto/32 :goto_1b
.end method
