.class public final Lknw;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Lknp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lknw;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lknx;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lknx;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    new-instance p1, Lknq;

    goto/32 :goto_13

    :goto_1
    const-string v0, "Could not unwrap certificate"

    goto/32 :goto_14

    :goto_2
    goto/16 :goto_1b

    :catch_0
    move-exception p2

    goto/32 :goto_6

    :goto_3
    goto :goto_10

    :goto_4
    goto/32 :goto_f

    :goto_5
    iput-object p1, p0, Lknw;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_6
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_19

    :goto_7
    return-void

    :goto_8
    iput-object p1, p0, Lknw;->d:Lknp;

    goto/32 :goto_e

    :goto_9
    goto/16 :goto_1b

    :goto_a
    goto/32 :goto_0

    :goto_b
    if-nez p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_15

    :goto_c
    iput-boolean p4, p0, Lknw;->c:Z

    goto/32 :goto_7

    :goto_d
    if-eqz p2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_12

    :goto_e
    iput-boolean p3, p0, Lknw;->b:Z

    goto/32 :goto_c

    :goto_f
    move-object p2, p1

    :goto_10
    goto/32 :goto_d

    :goto_11
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_5

    :goto_12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9

    :goto_13
    invoke-direct {p1, p2}, Lknq;-><init>([B)V

    goto/32 :goto_2

    :goto_14
    const-string v1, "GoogleCertificatesQuery"

    goto/32 :goto_11

    :goto_15
    invoke-static {p2}, Lkuw;->a(Lkuv;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_16

    :goto_16
    check-cast p2, [B

    goto/32 :goto_3

    :goto_17
    if-nez p2, :cond_2

    goto/32 :goto_1a

    :cond_2
    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkti;

    if-nez v3, :cond_3

    new-instance v2, Lktg;

    invoke-direct {v2, p2}, Lktg;-><init>(Landroid/os/IBinder;)V

    goto :goto_18

    :cond_3
    check-cast v2, Lkti;

    :goto_18
    invoke-interface {v2}, Lkti;->b()Lkuv;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_19
    goto :goto_1b

    :goto_1a


    :goto_1b
    goto/32 :goto_8

    :goto_1c
    const/4 p1, 0x0

    goto/32 :goto_17
.end method

.method public constructor <init>(Ljava/lang/String;Lknp;ZZ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lknw;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    iput-boolean p4, p0, Lknw;->c:Z

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lknw;->d:Lknp;

    goto/32 :goto_5

    :goto_5
    iput-boolean p3, p0, Lknw;->b:Z

    goto/32 :goto_3
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_c

    :goto_2
    iget-boolean v1, p0, Lknw;->b:Z

    goto/32 :goto_d

    :goto_3
    return-void

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_5
    const-string v0, "GoogleCertificatesQuery"

    goto/32 :goto_a

    :goto_6
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_8

    :goto_7
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lknw;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_a
    const-string v1, "certificate binder is null"

    goto/32 :goto_e

    :goto_b
    iget-boolean v1, p0, Lknw;->c:Z

    goto/32 :goto_f

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_12

    :goto_d
    invoke-static {p1, v0, v1}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_15

    :goto_e
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_f
    invoke-static {p1, v0, v1}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_7

    :goto_10
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_14

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_12
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    goto/32 :goto_13

    :goto_13
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_14
    iget-object v0, p0, Lknw;->d:Lknp;

    goto/32 :goto_9

    :goto_15
    const/4 v0, 0x4

    goto/32 :goto_b
.end method
