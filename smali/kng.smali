.class public final Lkng;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lkng;


# instance fields
.field final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lkng;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lknh;

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, v1}, Lkng;-><init>(I)V

    goto/32 :goto_6

    :goto_3
    new-instance v0, Lkng;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_6
    sput-object v0, Lkng;->a:Lkng;

    goto/32 :goto_1

    :goto_7
    invoke-direct {v0}, Lknh;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, v0, v0}, Lkng;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lkng;->d:Landroid/app/PendingIntent;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lkng;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput p2, p0, Lkng;->c:I

    goto/32 :goto_0

    :goto_5
    iput p1, p0, Lkng;->b:I

    goto/32 :goto_4
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lkng;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0, p1, p2, p3}, Lkng;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    goto/32 :goto_11

    :goto_0
    const/16 v1, 0x1f

    goto/32 :goto_8

    :goto_1
    const-string p0, "INTERRUPTED"

    goto/32 :goto_26

    :goto_2
    return-object p0

    :pswitch_0
    goto/32 :goto_1d

    :goto_3
    return-object p0

    :pswitch_1
    goto/32 :goto_5

    :goto_4
    const-string p0, "SIGN_IN_FAILED"

    goto/32 :goto_32

    :goto_5
    const-string p0, "RESOLUTION_REQUIRED"

    goto/32 :goto_31

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_7
    const-string p0, "RESTRICTED_PROFILE"

    goto/32 :goto_19

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_35

    :goto_9
    const-string p0, "SIGN_IN_REQUIRED"

    goto/32 :goto_a

    :goto_a
    return-object p0

    :pswitch_2
    goto/32 :goto_39

    :goto_b
    const-string p0, "SERVICE_MISSING"

    goto/32 :goto_20

    :goto_c
    return-object p0

    :pswitch_3
    goto/32 :goto_30

    :goto_d
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto/32 :goto_2b

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_2f

    :goto_10
    if-ne p0, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/32 :goto_24

    :goto_11
    const/16 v0, 0x63

    goto/32 :goto_3d

    :goto_12
    const-string p0, "CANCELED"

    goto/32 :goto_21

    :goto_13
    const-string p0, "SUCCESS"

    goto/32 :goto_2

    :goto_14
    return-object p0

    :pswitch_4
    goto/32 :goto_d

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_3b

    :goto_17
    const-string p0, "API_UNAVAILABLE"

    goto/32 :goto_2d

    :goto_18
    const-string p0, "TIMEOUT"

    goto/32 :goto_1e

    :goto_19
    return-object p0

    :pswitch_5
    goto/32 :goto_2a

    :goto_1a
    return-object p0

    :pswitch_6
    goto/32 :goto_36

    :goto_1b
    return-object p0

    :pswitch_7
    goto/32 :goto_3c

    :goto_1c
    return-object p0

    :pswitch_8
    goto/32 :goto_2e

    :goto_1d
    const-string p0, "UNKNOWN"

    goto/32 :goto_e

    :goto_1e
    return-object p0

    :pswitch_9
    goto/32 :goto_12

    :goto_1f
    const-string p0, "INVALID_ACCOUNT"

    goto/32 :goto_29

    :goto_20
    return-object p0

    :pswitch_a
    goto/32 :goto_13

    :goto_21
    return-object p0

    :pswitch_b
    goto/32 :goto_22

    :goto_22
    const-string p0, "LICENSE_CHECK_FAILED"

    goto/32 :goto_34

    :goto_23
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_a
        :pswitch_f
        :pswitch_4
        :pswitch_2
        :pswitch_e
        :pswitch_11
        :pswitch_1
        :pswitch_8
        :pswitch_15
        :pswitch_6
        :pswitch_13
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_9
        :pswitch_d
        :pswitch_10
        :pswitch_12
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_14
        :pswitch_3
    .end packed-switch

    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_25
    return-object p0

    :pswitch_c
    goto/32 :goto_4

    :goto_26
    return-object p0

    :pswitch_d
    goto/32 :goto_18

    :goto_27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_29
    return-object p0

    :pswitch_e
    goto/32 :goto_9

    :goto_2a
    const-string p0, "SERVICE_MISSING_PERMISSION"

    goto/32 :goto_1b

    :goto_2b
    return-object p0

    :pswitch_f
    goto/32 :goto_b

    :goto_2c
    const-string p0, ")"

    goto/32 :goto_28

    :goto_2d
    return-object p0

    :pswitch_10
    goto/32 :goto_1

    :goto_2e
    const-string p0, "NETWORK_ERROR"

    goto/32 :goto_3

    :goto_2f
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    goto/32 :goto_15

    :goto_30
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    goto/32 :goto_38

    :goto_31
    return-object p0

    :pswitch_11
    goto/32 :goto_1f

    :goto_32
    return-object p0

    :pswitch_12
    goto/32 :goto_17

    :goto_33
    const-string p0, "INTERNAL_ERROR"

    goto/32 :goto_1c

    :goto_34
    return-object p0

    :pswitch_13
    goto/32 :goto_37

    :goto_35
    const-string v1, "UNKNOWN_ERROR_CODE("

    goto/32 :goto_6

    :goto_36
    const-string p0, "SERVICE_INVALID"

    goto/32 :goto_3f

    :goto_37
    const-string p0, "DEVELOPER_ERROR"

    goto/32 :goto_1a

    :goto_38
    return-object p0

    :pswitch_14
    goto/32 :goto_7

    :goto_39
    const-string p0, "SERVICE_DISABLED"

    goto/32 :goto_14

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_c

    :goto_3b
    const-string p0, "UNFINISHED"

    goto/32 :goto_23

    :goto_3c
    const-string p0, "SERVICE_UPDATING"

    goto/32 :goto_25

    :goto_3d
    if-ne p0, v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_3e

    :goto_3e
    const/16 v0, 0x5dc

    goto/32 :goto_10

    :goto_3f
    return-object p0

    :pswitch_15
    goto/32 :goto_33
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    iget v0, p0, Lkng;->c:I

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lkng;->d:Landroid/app/PendingIntent;

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    iget v0, p0, Lkng;->c:I

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-object v1, p0, Lkng;->d:Landroid/app/PendingIntent;

    goto/32 :goto_4

    :goto_1
    return v2

    :goto_2
    goto/32 :goto_15

    :goto_3
    instance-of v1, p1, Lkng;

    goto/32 :goto_13

    :goto_4
    iget-object v3, p1, Lkng;->d:Landroid/app/PendingIntent;

    goto/32 :goto_8

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_14

    :goto_6
    iget v3, p1, Lkng;->c:I

    goto/32 :goto_7

    :goto_7
    if-eq v1, v3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_0

    :goto_8
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_f

    :goto_b
    invoke-static {v1, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_12

    :goto_c
    iget v1, p0, Lkng;->c:I

    goto/32 :goto_6

    :goto_d
    iget-object p1, p1, Lkng;->e:Ljava/lang/String;

    goto/32 :goto_b

    :goto_e
    if-ne p1, p0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_3

    :goto_f
    check-cast p1, Lkng;

    goto/32 :goto_c

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_1

    :goto_12
    if-nez p1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_10

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_14
    iget-object v1, p0, Lkng;->e:Ljava/lang/String;

    goto/32 :goto_d

    :goto_15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget v1, p0, Lkng;->c:I

    goto/32 :goto_d

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lkng;->d:Landroid/app/PendingIntent;

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Lkng;->e:Ljava/lang/String;

    goto/32 :goto_6

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x3

    goto/32 :goto_9

    :goto_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_b

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_b
    return v0

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    const-string v2, "resolution"

    goto/32 :goto_c

    :goto_1
    invoke-static {v1}, Lkng;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v2, v1}, Lktn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_4
    const-string v2, "message"

    goto/32 :goto_9

    :goto_5
    invoke-static {p0}, Lkto;->a(Ljava/lang/Object;)Lktn;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    iget v1, p0, Lkng;->c:I

    goto/32 :goto_1

    :goto_7
    const-string v2, "statusCode"

    goto/32 :goto_3

    :goto_8
    iget-object v1, p0, Lkng;->d:Landroid/app/PendingIntent;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0, v2, v1}, Lktn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_a
    iget-object v1, p0, Lkng;->e:Ljava/lang/String;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0}, Lktn;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0, v2, v1}, Lktn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_a
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_6

    :goto_1
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_9

    :goto_2
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_c

    :goto_3
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_b

    :goto_4
    const/4 v2, 0x3

    goto/32 :goto_f

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_6
    iget v1, p0, Lkng;->c:I

    goto/32 :goto_a

    :goto_7
    const/4 v1, 0x4

    goto/32 :goto_e

    :goto_8
    invoke-static {p1, v1, p2, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Lkng;->d:Landroid/app/PendingIntent;

    goto/32 :goto_4

    :goto_a
    const/4 v2, 0x2

    goto/32 :goto_1

    :goto_b
    return-void

    :goto_c
    iget v1, p0, Lkng;->b:I

    goto/32 :goto_5

    :goto_d
    iget-object p2, p0, Lkng;->e:Ljava/lang/String;

    goto/32 :goto_7

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_f
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_d
.end method
