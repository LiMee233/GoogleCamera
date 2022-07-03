.class final Lkvk;
.super Lkvm;
.source "PG"


# instance fields
.field final synthetic e:Lkvs;


# direct methods
.method public constructor <init>(Lkop;Lkvs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p2, p0, Lkvk;->e:Lkvs;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lkvm;-><init>(Lkop;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkoc;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0}, Lkwa;->a(Lkvs;)V

    goto/32 :goto_d

    :goto_1
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1, v0, p1}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    goto/32 :goto_10

    :goto_3
    check-cast p1, Lkwa;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    iget-object p1, p1, Lkwa;->q:Landroid/content/Context;

    goto/32 :goto_4

    :goto_6
    invoke-static {v0}, Ldvh;->a(Lkvs;)V

    goto/32 :goto_0

    :goto_7
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lkvs;Ljava/io/File;)V

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lkvk;->e:Lkvs;

    goto/32 :goto_6

    :goto_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p1

    goto/32 :goto_b

    :goto_b
    invoke-static {p1, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_9

    :goto_d
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v1

    goto/32 :goto_e

    :goto_e
    check-cast v1, Lkwb;

    goto/32 :goto_1

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_10
    invoke-static {p1}, Lazk;->a(Landroid/os/Parcel;)Z

    goto/32 :goto_c

    :goto_11
    return-void

    :goto_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkov;)V

    goto/32 :goto_11
.end method
