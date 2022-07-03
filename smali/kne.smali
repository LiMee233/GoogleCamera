.class public final Lkne;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lknf;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lkne;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lknf;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_13

    :goto_0
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean p2, p0, Lkne;->h:Z

    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_11

    :goto_4
    iput-object p1, p0, Lkne;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_5
    iput p2, p0, Lkne;->b:I

    goto/32 :goto_10

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_7
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_8
    iput p2, p0, Lkne;->i:I

    goto/32 :goto_b

    :goto_9
    iput-object p4, p0, Lkne;->g:Ljava/lang/String;

    goto/32 :goto_e

    :goto_a
    add-int/lit8 p2, p6, -0x1

    goto/32 :goto_d

    :goto_b
    iput-object p1, p0, Lkne;->j:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_c
    iput-boolean p2, p0, Lkne;->f:Z

    goto/32 :goto_0

    :goto_d
    if-nez p6, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_e
    iput-object p5, p0, Lkne;->d:Ljava/lang/String;

    goto/32 :goto_6

    :goto_f
    iput-object p1, p0, Lkne;->e:Ljava/lang/String;

    goto/32 :goto_12

    :goto_10
    iput p3, p0, Lkne;->c:I

    goto/32 :goto_9

    :goto_11
    throw p1

    :goto_12
    const/4 p2, 0x1

    goto/32 :goto_c

    :goto_13
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_7
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    iput p9, p0, Lkne;->i:I

    goto/32 :goto_2

    :goto_1
    iput-boolean p8, p0, Lkne;->h:Z

    goto/32 :goto_0

    :goto_2
    iput-object p10, p0, Lkne;->j:Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lkne;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    iput-boolean p6, p0, Lkne;->f:Z

    goto/32 :goto_6

    :goto_5
    iput p2, p0, Lkne;->b:I

    goto/32 :goto_8

    :goto_6
    iput-object p7, p0, Lkne;->g:Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iput p3, p0, Lkne;->c:I

    goto/32 :goto_9

    :goto_9
    iput-object p4, p0, Lkne;->d:Ljava/lang/String;

    goto/32 :goto_b

    :goto_a
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3

    :goto_b
    iput-object p5, p0, Lkne;->e:Ljava/lang/String;

    goto/32 :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    if-eq v1, v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lkne;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_f

    :goto_3
    if-eq v1, v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_b

    :goto_4
    iget v1, p0, Lkne;->c:I

    goto/32 :goto_24

    :goto_5
    iget-object v3, p1, Lkne;->d:Ljava/lang/String;

    goto/32 :goto_28

    :goto_6
    iget-boolean v3, p1, Lkne;->f:Z

    goto/32 :goto_1b

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_25

    :goto_9
    if-eq v1, v3, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_e

    :goto_a
    iget-boolean v3, p1, Lkne;->h:Z

    goto/32 :goto_18

    :goto_b
    iget-object v1, p0, Lkne;->j:Ljava/lang/Integer;

    goto/32 :goto_16

    :goto_c
    iget-object v3, p1, Lkne;->a:Ljava/lang/String;

    goto/32 :goto_23

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_e
    iget-object v1, p0, Lkne;->g:Ljava/lang/String;

    goto/32 :goto_21

    :goto_f
    check-cast p1, Lkne;

    goto/32 :goto_1

    :goto_10
    iget-object v1, p0, Lkne;->d:Ljava/lang/String;

    goto/32 :goto_5

    :goto_11
    if-nez v1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_13

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_1c

    :goto_13
    iget-boolean v1, p0, Lkne;->f:Z

    goto/32 :goto_6

    :goto_14
    if-nez v1, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_22

    :goto_15
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_16
    iget-object p1, p1, Lkne;->j:Ljava/lang/Integer;

    goto/32 :goto_1d

    :goto_17
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2b

    :goto_18
    if-eq v1, v3, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_2a

    :goto_19
    iget-object v1, p0, Lkne;->e:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_1a
    iget-object v3, p1, Lkne;->e:Ljava/lang/String;

    goto/32 :goto_15

    :goto_1b
    if-eq v1, v3, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_27

    :goto_1c
    if-ne p0, p1, :cond_8

    goto/32 :goto_26

    :cond_8
    goto/32 :goto_2c

    :goto_1d
    if-eq v1, p1, :cond_9

    goto/32 :goto_8

    :cond_9
    goto/32 :goto_7

    :goto_1e
    return v0

    :goto_1f
    if-nez v1, :cond_a

    goto/32 :goto_8

    :cond_a
    goto/32 :goto_19

    :goto_20
    iget v3, p1, Lkne;->b:I

    goto/32 :goto_0

    :goto_21
    iget-object v3, p1, Lkne;->g:Ljava/lang/String;

    goto/32 :goto_17

    :goto_22
    iget v1, p0, Lkne;->b:I

    goto/32 :goto_20

    :goto_23
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_14

    :goto_24
    iget v3, p1, Lkne;->c:I

    goto/32 :goto_9

    :goto_25
    return v2

    :goto_26
    goto/32 :goto_1e

    :goto_27
    iget-boolean v1, p0, Lkne;->h:Z

    goto/32 :goto_a

    :goto_28
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1f

    :goto_29
    iget v3, p1, Lkne;->i:I

    goto/32 :goto_3

    :goto_2a
    iget v1, p0, Lkne;->i:I

    goto/32 :goto_29

    :goto_2b
    if-nez v1, :cond_b

    goto/32 :goto_8

    :cond_b
    goto/32 :goto_10

    :goto_2c
    instance-of v1, p1, Lkne;

    goto/32 :goto_d
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_b

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_10

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_19

    :goto_3
    return v0

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_11

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_20

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_18

    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_15

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_1d

    :goto_9
    const/4 v2, 0x4

    goto/32 :goto_4

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_1f

    :goto_b
    const/16 v0, 0xa

    goto/32 :goto_7

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_25

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1c

    :goto_e
    const/4 v2, 0x7

    goto/32 :goto_6

    :goto_f
    const/16 v2, 0x8

    goto/32 :goto_0

    :goto_10
    iget-object v1, p0, Lkne;->j:Ljava/lang/Integer;

    goto/32 :goto_17

    :goto_11
    iget-object v1, p0, Lkne;->e:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_12
    iget v1, p0, Lkne;->c:I

    goto/32 :goto_1

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_23

    :goto_14
    aput-object v1, v0, v2

    goto/32 :goto_12

    :goto_15
    iget-object v1, p0, Lkne;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_16
    iget-object v1, p0, Lkne;->g:Ljava/lang/String;

    goto/32 :goto_26

    :goto_17
    const/16 v2, 0x9

    goto/32 :goto_1e

    :goto_18
    iget v1, p0, Lkne;->i:I

    goto/32 :goto_21

    :goto_19
    const/4 v2, 0x6

    goto/32 :goto_a

    :goto_1a
    const/4 v2, 0x5

    goto/32 :goto_c

    :goto_1b
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_3

    :goto_1c
    const/4 v2, 0x1

    goto/32 :goto_14

    :goto_1d
    iget-object v1, p0, Lkne;->d:Ljava/lang/String;

    goto/32 :goto_9

    :goto_1e
    aput-object v1, v0, v2

    goto/32 :goto_1b

    :goto_1f
    iget-boolean v1, p0, Lkne;->h:Z

    goto/32 :goto_24

    :goto_20
    aput-object v1, v0, v2

    goto/32 :goto_16

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_f

    :goto_22
    iget v1, p0, Lkne;->b:I

    goto/32 :goto_d

    :goto_23
    aput-object v1, v0, v2

    goto/32 :goto_22

    :goto_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_e

    :goto_25
    iget-boolean v1, p0, Lkne;->f:Z

    goto/32 :goto_2

    :goto_26
    const/4 v2, 0x3

    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1
    iget v1, p0, Lkne;->c:I

    goto/32 :goto_19

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lkne;->g:Ljava/lang/String;

    goto/32 :goto_11

    :goto_4
    iget-boolean v1, p0, Lkne;->h:Z

    goto/32 :goto_0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_6
    const-string v1, ",isAnonymous="

    goto/32 :goto_2a

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_9
    const-string v1, ",logSource="

    goto/32 :goto_26

    :goto_a
    const-string v1, "PlayLoggerContext[package="

    goto/32 :goto_7

    :goto_b
    const-string v1, ",uploadAccount="

    goto/32 :goto_1d

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_d
    iget-object v1, p0, Lkne;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_e
    const-string v1, ",qosTier="

    goto/32 :goto_16

    :goto_f
    return-object v0

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_12
    iget-boolean v1, p0, Lkne;->f:Z

    goto/32 :goto_10

    :goto_13
    const-string v1, ",logSourceName="

    goto/32 :goto_2

    :goto_14
    const-string v1, ",loggingId="

    goto/32 :goto_1c

    :goto_15
    const-string v1, "]"

    goto/32 :goto_1f

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_18
    const-string v1, ",appMobilespecId="

    goto/32 :goto_1e

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1b
    const-string v1, ",packageVersionCode="

    goto/32 :goto_22

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_23
    iget v1, p0, Lkne;->b:I

    goto/32 :goto_2c

    :goto_24
    iget-object v1, p0, Lkne;->e:Ljava/lang/String;

    goto/32 :goto_29

    :goto_25
    const-string v1, ",logAndroidId="

    goto/32 :goto_17

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_28
    iget-object v1, p0, Lkne;->d:Ljava/lang/String;

    goto/32 :goto_c

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2b
    iget-object v1, p0, Lkne;->j:Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2d
    iget v1, p0, Lkne;->i:I

    goto/32 :goto_1a
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    goto/32 :goto_15

    :goto_0
    iget-boolean v0, p0, Lkne;->h:Z

    goto/32 :goto_20

    :goto_1
    const/16 v2, 0xb

    goto/32 :goto_11

    :goto_2
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_1f

    :goto_3
    invoke-static {p1, v3, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_1b

    :goto_4
    iget-object v0, p0, Lkne;->e:Ljava/lang/String;

    goto/32 :goto_17

    :goto_5
    iget v0, p0, Lkne;->b:I

    goto/32 :goto_8

    :goto_6
    invoke-static {p1, v3, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_0

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_23

    :goto_9
    const/16 v2, 0xa

    goto/32 :goto_1c

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    goto/32 :goto_14

    :goto_c
    return-void

    :goto_d
    invoke-static {p1, v2, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_24

    :goto_e
    const/16 v3, 0x8

    goto/32 :goto_6

    :goto_f
    const/4 v3, 0x7

    goto/32 :goto_10

    :goto_10
    invoke-static {p1, v3, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_25

    :goto_11
    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;II)V

    goto/32 :goto_16

    :goto_12
    iget-object v0, p0, Lkne;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_13
    invoke-static {p1, v3, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_4

    :goto_14
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_c

    :goto_15
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_12

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_a

    :goto_17
    const/4 v3, 0x6

    goto/32 :goto_3

    :goto_18
    const/4 v3, 0x5

    goto/32 :goto_13

    :goto_19
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_1a
    iget-object v0, p0, Lkne;->j:Ljava/lang/Integer;

    goto/32 :goto_1d

    :goto_1b
    iget-boolean v0, p0, Lkne;->f:Z

    goto/32 :goto_f

    :goto_1c
    invoke-static {p1, v2, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_1a

    :goto_1d
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_1e
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_5

    :goto_1f
    iget-object v0, p0, Lkne;->d:Ljava/lang/String;

    goto/32 :goto_18

    :goto_20
    const/16 v2, 0x9

    goto/32 :goto_d

    :goto_21
    iget v0, p0, Lkne;->c:I

    goto/32 :goto_19

    :goto_22
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_23
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_21

    :goto_24
    iget v0, p0, Lkne;->i:I

    goto/32 :goto_9

    :goto_25
    iget-object v0, p0, Lkne;->g:Ljava/lang/String;

    goto/32 :goto_e
.end method
