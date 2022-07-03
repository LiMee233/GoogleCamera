.class public final Lkzd;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Lkzb;

.field final c:Lkyh;

.field final d:Landroid/app/PendingIntent;

.field final e:Lkye;

.field final f:Lkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lkze;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lkzd;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lkze;

    goto/32 :goto_0
.end method

.method public constructor <init>(ILkzb;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_28

    :goto_0
    if-nez p6, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_31

    :goto_1
    goto/16 :goto_24

    :goto_2
    goto/32 :goto_29

    :goto_3
    goto/16 :goto_30

    :goto_4
    goto/32 :goto_25

    :goto_5
    goto :goto_7

    :goto_6


    :goto_7
    goto/32 :goto_13

    :goto_8
    new-instance p1, Lkyu;

    goto/32 :goto_1c

    :goto_9
    instance-of v0, p2, Lkyh;

    goto/32 :goto_2e

    :goto_a
    iput-object p4, p0, Lkzd;->d:Landroid/app/PendingIntent;

    goto/32 :goto_15

    :goto_b
    return-void

    :goto_c
    goto :goto_7

    :goto_d
    goto/32 :goto_8

    :goto_e
    if-nez p3, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_11

    :goto_f
    check-cast p1, Lkyw;

    goto/32 :goto_c

    :goto_10
    if-nez p2, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_f

    :goto_11
    const-string p2, "com.google.android.gms.location.ILocationListener"

    goto/32 :goto_2b

    :goto_12
    instance-of p2, p1, Lkyw;

    goto/32 :goto_10

    :goto_13
    iput-object p1, p0, Lkzd;->f:Lkyw;

    goto/32 :goto_b

    :goto_14
    check-cast p2, Lkye;

    goto/32 :goto_1

    :goto_15
    if-nez p5, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_1e

    :goto_16
    iput-object p2, p0, Lkzd;->c:Lkyh;

    goto/32 :goto_a

    :goto_17
    iput-object p2, p0, Lkzd;->b:Lkzb;

    goto/32 :goto_1a

    :goto_18
    goto/16 :goto_30

    :goto_19
    goto/32 :goto_2f

    :goto_1a
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_1b
    invoke-direct {p2, p3}, Lkyf;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_18

    :goto_1c
    invoke-direct {p1, p6}, Lkyu;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_5

    :goto_1d
    iput p1, p0, Lkzd;->a:I

    goto/32 :goto_17

    :goto_1e
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    goto/32 :goto_22

    :goto_1f
    instance-of p3, p2, Lkye;

    goto/32 :goto_27

    :goto_20
    goto :goto_24

    :goto_21
    goto/32 :goto_23

    :goto_22
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    goto/32 :goto_1f

    :goto_23
    move-object p2, p1

    :goto_24
    goto/32 :goto_2d

    :goto_25
    new-instance p2, Lkyf;

    goto/32 :goto_1b

    :goto_26
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_12

    :goto_27
    if-nez p3, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_14

    :goto_28
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1d

    :goto_29
    new-instance p2, Lkyc;

    goto/32 :goto_2a

    :goto_2a
    invoke-direct {p2, p5}, Lkyc;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_20

    :goto_2b
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    goto/32 :goto_9

    :goto_2c
    check-cast p2, Lkyh;

    goto/32 :goto_3

    :goto_2d
    iput-object p2, p0, Lkzd;->e:Lkye;

    goto/32 :goto_0

    :goto_2e
    if-nez v0, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_2c

    :goto_2f
    move-object p2, p1

    :goto_30
    goto/32 :goto_16

    :goto_31
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    goto/32 :goto_26
.end method

.method public static a(Lkyh;Lkyw;)Lkzd;
    .locals 7

    goto/32 :goto_1

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_2

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_2
    const/4 v5, 0x0

    goto/32 :goto_4

    :goto_3
    return-object p1

    :goto_4
    move-object v0, p1

    goto/32 :goto_6

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_6
    move-object v3, p0

    goto/32 :goto_b

    :goto_7
    const/4 p1, 0x0

    :goto_8
    goto/32 :goto_a

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_a
    move-object v6, p1

    goto/32 :goto_c

    :goto_b
    invoke-direct/range {v0 .. v6}, Lkzd;-><init>(ILkzb;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    goto/32 :goto_3

    :goto_c
    new-instance p1, Lkzd;

    goto/32 :goto_9
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    goto/32 :goto_1f

    :goto_0
    invoke-interface {p2}, Lkye;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto/32 :goto_8

    :goto_1
    iget-object p2, p0, Lkzd;->e:Lkye;

    goto/32 :goto_19

    :goto_2
    iget v1, p0, Lkzd;->a:I

    goto/32 :goto_c

    :goto_3
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_24

    :goto_4
    invoke-interface {v1}, Lkyh;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto/32 :goto_15

    :goto_5
    move-object p2, v2

    :goto_6
    goto/32 :goto_18

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_4

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_11

    :goto_b
    const/4 p2, 0x6

    goto/32 :goto_13

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_d
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    goto/32 :goto_1b

    :goto_e
    move-object v1, v2

    :goto_f
    goto/32 :goto_14

    :goto_10
    const/4 v1, 0x4

    goto/32 :goto_1a

    :goto_11
    return-void

    :goto_12
    invoke-interface {p2}, Lkyw;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto/32 :goto_21

    :goto_13
    invoke-static {p1, p2, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    goto/32 :goto_a

    :goto_14
    const/4 v3, 0x3

    goto/32 :goto_26

    :goto_15
    goto :goto_f

    :goto_16
    goto/32 :goto_e

    :goto_17
    const/4 v2, 0x2

    goto/32 :goto_1c

    :goto_18
    const/4 v1, 0x5

    goto/32 :goto_d

    :goto_19
    if-nez p2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_1a
    iget-object v3, p0, Lkzd;->d:Landroid/app/PendingIntent;

    goto/32 :goto_1d

    :goto_1b
    iget-object p2, p0, Lkzd;->f:Lkyw;

    goto/32 :goto_1e

    :goto_1c
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_20

    :goto_1d
    invoke-static {p1, v1, v3, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_1

    :goto_1e
    if-nez p2, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_12

    :goto_1f
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_2

    :goto_20
    iget-object v1, p0, Lkzd;->c:Lkyh;

    goto/32 :goto_25

    :goto_21
    goto :goto_23

    :goto_22


    :goto_23
    goto/32 :goto_b

    :goto_24
    iget-object v1, p0, Lkzd;->b:Lkzb;

    goto/32 :goto_17

    :goto_25
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_26
    invoke-static {p1, v3, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    goto/32 :goto_10
.end method
