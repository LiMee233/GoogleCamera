.class public final Lkst;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Lknj;

.field j:[Lknj;

.field final k:Z

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    sput-object v0, Lkst;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lksu;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    new-instance v0, Lksu;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Lkst;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Lkst;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput v0, p0, Lkst;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iput-boolean p1, p0, Lkst;->k:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    sget v0, Lknn;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    const/4 v0, 0x4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_7

    nop

    nop
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lknj;[Lknj;ZI)V
    .locals 0

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p10, p0, Lkst;->j:[Lknj;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput p2, p0, Lkst;->b:I

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/32 :goto_28

    nop

    nop

    :goto_4
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    :goto_6
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lkst;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p2, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_9
    invoke-direct {p3, p5}, Lktf;-><init>(Landroid/os/IBinder;)V

    :goto_a
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    new-instance p3, Lktf;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    iput p1, p0, Lkst;->a:I

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_d
    instance-of p4, p3, Lktf;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_e
    if-nez p3, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_f
    check-cast p3, Lktf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Lkst;->h:Landroid/accounts/Account;

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez p4, :cond_1

    nop

    goto/32 :goto_1b

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_13
    iput-boolean p11, p0, Lkst;->k:Z

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object p7, p0, Lkst;->g:Landroid/os/Bundle;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p5, p0, Lkst;->e:Landroid/os/IBinder;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_16
    const-string p2, "com.google.android.gms"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_25

    nop

    nop

    :goto_18
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object p6, p0, Lkst;->f:[Lcom/google/android/gms/common/api/Scope;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p3}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p8

    nop

    nop

    nop

    nop

    invoke-virtual {p3, p2, p8}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    nop

    nop

    invoke-static {p2, p3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    check-cast p3, Landroid/accounts/Account;

    nop

    nop

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_33

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput p12, p0, Lkst;->l:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto :goto_29

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p2

    nop

    nop

    nop

    nop

    :try_start_1
    const-string p2, "AccountAccessor"

    nop

    nop

    nop

    nop

    nop

    const-string p3, "Remote account accessor probably died"

    nop

    nop

    nop

    nop

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez p5, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_2
    goto/32 :goto_2d

    nop

    nop

    :goto_21
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_22
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object p1, p3

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_24
    iput-object p4, p0, Lkst;->d:Ljava/lang/String;

    nop

    nop

    :goto_25
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_26
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_27
    iput-object p9, p0, Lkst;->i:[Lknj;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_28
    goto :goto_33

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput-object p8, p0, Lkst;->h:Landroid/accounts/Account;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_2c
    iput p3, p0, Lkst;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_11

    nop

    nop

    :goto_2f
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_31
    goto :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_32
    nop

    :goto_33
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_34
    if-ge p1, p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_35
    if-nez p3, :cond_4

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lksu;->a(Lkst;Landroid/os/Parcel;I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method
