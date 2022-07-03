.class final Lkvl;
.super Lkvm;
.source "PG"


# instance fields
.field final synthetic e:Lkvs;


# direct methods
.method public constructor <init>(Lkop;Lkvs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lkvm;-><init>(Lkop;)V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lkvl;->e:Lkvs;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Lkoc;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkov;)V

    goto/32 :goto_10

    :goto_1
    iget-object p1, p1, Lkwa;->q:Landroid/content/Context;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_d

    :goto_3
    invoke-static {v0}, Ldvh;->a(Lkvs;)V

    goto/32 :goto_b

    :goto_4
    invoke-static {p1}, Lazk;->a(Landroid/os/Parcel;)Z

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lkvs;Ljava/io/File;)V

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p1

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v1, v0, p1}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    goto/32 :goto_4

    :goto_9
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lkvl;->e:Lkvs;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v1

    goto/32 :goto_11

    :goto_c
    check-cast p1, Lkwa;

    goto/32 :goto_a

    :goto_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_0

    :goto_e
    const/4 v0, 0x3

    goto/32 :goto_8

    :goto_f
    invoke-static {p1, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_e

    :goto_10
    return-void

    :goto_11
    check-cast v1, Lkwb;

    goto/32 :goto_9
.end method
