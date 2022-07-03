.class public final Lpkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lpkp;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lpko;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lpko;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lpkp;->d:Z

    goto/32 :goto_0

    :goto_2
    iput-boolean v0, p0, Lpkp;->a:Z

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public constructor <init>(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_2
    iput-boolean v1, p0, Lpkp;->d:Z

    :goto_3
    goto/32 :goto_17

    :goto_4
    and-int/lit8 v0, p1, 0x1

    goto/32 :goto_12

    :goto_5
    return-void

    :goto_6
    and-int/lit8 p1, p1, 0x10

    goto/32 :goto_11

    :goto_7
    goto/16 :goto_1c

    :goto_8
    goto/32 :goto_1b

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_2

    :goto_c
    and-int/lit8 v0, p1, 0x2

    goto/32 :goto_1

    :goto_d
    goto :goto_14

    :goto_e
    goto/32 :goto_13

    :goto_f
    iput-boolean v1, p0, Lpkp;->e:Z

    :goto_10
    goto/32 :goto_5

    :goto_11
    if-nez p1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_1e

    :goto_13
    iput-boolean v1, p0, Lpkp;->b:Z

    :goto_14
    goto/32 :goto_1a

    :goto_15
    iput-boolean v1, p0, Lpkp;->a:Z

    :goto_16
    goto/32 :goto_c

    :goto_17
    and-int/lit8 v0, p1, 0x4

    goto/32 :goto_9

    :goto_18
    goto :goto_16

    :goto_19
    goto/32 :goto_15

    :goto_1a
    and-int/lit8 v0, p1, 0x8

    goto/32 :goto_1d

    :goto_1b
    iput-boolean v1, p0, Lpkp;->c:Z

    :goto_1c
    goto/32 :goto_6

    :goto_1d
    if-eqz v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_7

    :goto_1e
    if-eqz v0, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_18
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    iput-boolean v0, p0, Lpkp;->c:Z

    goto/32 :goto_8

    :goto_1
    const/4 v1, 0x0

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_e

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_1d

    :goto_7
    iput-boolean v1, p0, Lpkp;->e:Z

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_1b

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_0

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_23

    :goto_d
    return-void

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14

    :goto_10
    goto :goto_19

    :goto_11
    goto/32 :goto_18

    :goto_12
    const/4 v0, 0x0

    :goto_13
    goto/32 :goto_21

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_1c

    :goto_15
    goto :goto_13

    :goto_16
    goto/32 :goto_12

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_26

    :goto_18
    const/4 v0, 0x0

    :goto_19
    goto/32 :goto_1a

    :goto_1a
    iput-boolean v0, p0, Lpkp;->a:Z

    goto/32 :goto_25

    :goto_1b
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_22

    :goto_1c
    const/4 v1, 0x1

    goto/32 :goto_20

    :goto_1d
    goto/16 :goto_c

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    if-nez v0, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_27

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_21
    iput-boolean v0, p0, Lpkp;->d:Z

    goto/32 :goto_3

    :goto_22
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_23
    iput-boolean v0, p0, Lpkp;->b:Z

    goto/32 :goto_24

    :goto_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_1f

    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_2a

    :goto_26
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_27
    const/4 v0, 0x1

    goto/32 :goto_28

    :goto_28
    goto/16 :goto_a

    :goto_29
    goto/32 :goto_9

    :goto_2a
    if-nez v0, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_6
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_a

    :goto_0
    const/4 v3, 0x4

    goto/32 :goto_5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_15

    :goto_2
    iget-boolean v2, p0, Lpkp;->b:Z

    goto/32 :goto_b

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_16

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_3

    :goto_5
    aput-object v2, v1, v3

    goto/32 :goto_19

    :goto_6
    iget-boolean v2, p0, Lpkp;->c:Z

    goto/32 :goto_13

    :goto_7
    const/4 v1, 0x5

    goto/32 :goto_18

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_0

    :goto_9
    iget-boolean v2, p0, Lpkp;->a:Z

    goto/32 :goto_4

    :goto_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_7

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_d

    :goto_c
    iget-boolean v2, p0, Lpkp;->e:Z

    goto/32 :goto_8

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_10

    :goto_e
    aput-object v2, v1, v3

    goto/32 :goto_f

    :goto_f
    iget-boolean v2, p0, Lpkp;->d:Z

    goto/32 :goto_1

    :goto_10
    aput-object v2, v1, v3

    goto/32 :goto_6

    :goto_11
    return-object v0

    :goto_12
    const/4 v3, 0x2

    goto/32 :goto_e

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_12

    :goto_14
    aput-object v2, v1, v3

    goto/32 :goto_c

    :goto_15
    const/4 v3, 0x3

    goto/32 :goto_14

    :goto_16
    aput-object v2, v1, v3

    goto/32 :goto_2

    :goto_17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_18
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_19
    const-string v2, "ori=%b, gyro=%b, accel=%b, touch=%b, gestures=%b"

    goto/32 :goto_17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1

    :goto_1
    iget-boolean p2, p0, Lpkp;->d:Z

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_8

    :goto_3
    iget-boolean p2, p0, Lpkp;->e:Z

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_5

    :goto_5
    iget-boolean p2, p0, Lpkp;->b:Z

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_3

    :goto_7
    iget-boolean p2, p0, Lpkp;->a:Z

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_a

    :goto_a
    iget-boolean p2, p0, Lpkp;->c:Z

    goto/32 :goto_0
.end method
