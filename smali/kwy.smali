.class public final Lkwy;
.super Lkpk;
.source "PG"


# instance fields
.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0, p1}, Lkpk;-><init>(Lkoh;Lkop;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lkwr;->a:Lkoh;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lkop;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p2, p0, Lkwy;->e:Landroid/content/Intent;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lkwy;-><init>(Lkop;)V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lkwy;->f:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :goto_3
    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1}, Lkpk;->a(Lkov;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lkov;

    goto/32 :goto_0
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 6

    goto/32 :goto_15

    :goto_0
    const-string v1, "gH_GoogleHelpApiImpl"

    goto/32 :goto_3

    :goto_1
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_7

    :goto_2
    check-cast p1, Lkxd;

    goto/32 :goto_c

    :goto_3
    const-string v2, "Starting help failed!"

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, p0, p1, p0}, Lkww;-><init>(Lkwy;Lkxd;Lkwy;)V

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_9

    :goto_6
    new-instance v1, Lkxg;

    goto/32 :goto_8

    :goto_7
    iget-object p1, v0, Lkww;->c:Lkwy;

    goto/32 :goto_b

    :goto_8
    invoke-direct {v1, v0}, Lkxg;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto/32 :goto_14

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_10

    :goto_b
    sget-object v0, Lkwz;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Lkwy;->e:Landroid/content/Intent;

    goto/32 :goto_d

    :goto_d
    const-string v1, "EXTRA_GOOGLE_HELP"

    goto/32 :goto_a

    :goto_e
    invoke-direct {v1, v0}, Lkwm;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto/32 :goto_6

    :goto_f
    new-instance v1, Lkwm;

    goto/32 :goto_e

    :goto_10
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto/32 :goto_f

    :goto_11
    iget-object p1, v1, Lkxg;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_0
    iget-object v1, v0, Lkww;->a:Lkxd;

    iget-object v2, v0, Lkww;->c:Lkwy;

    iget-object v3, v0, Lkww;->b:Lkwy;

    iget-object v4, v2, Lkwy;->f:Ljava/lang/ref/WeakReference;

    iget-object v2, v2, Lkwy;->e:Landroid/content/Intent;

    new-instance v5, Lkwx;

    invoke-direct {v5, v2, v4, v3}, Lkwx;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lkwy;)V

    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v5}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v2}, Lazi;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_12

    :goto_12
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_13
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_2

    :goto_14
    new-instance v0, Lkww;

    goto/32 :goto_4

    :goto_15
    check-cast p1, Lkxb;

    goto/32 :goto_13
.end method
