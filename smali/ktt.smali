.class public final Lktt;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lktu;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lktt;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lktu;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p4, p0, Lktt;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto/32 :goto_4

    :goto_1
    iput p3, p0, Lktt;->c:I

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lktt;->b:Landroid/accounts/Account;

    goto/32 :goto_1

    :goto_3
    iput p1, p0, Lktt;->a:I

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v2, 0x4

    goto/32 :goto_9

    :goto_1
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_5

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_3
    iget v1, p0, Lktt;->a:I

    goto/32 :goto_2

    :goto_4
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_3

    :goto_7
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_c

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_9
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_1

    :goto_a
    iget v1, p0, Lktt;->c:I

    goto/32 :goto_d

    :goto_b
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_e

    :goto_c
    iget-object v1, p0, Lktt;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x3

    goto/32 :goto_7

    :goto_e
    iget-object v1, p0, Lktt;->b:Landroid/accounts/Account;

    goto/32 :goto_8
.end method
