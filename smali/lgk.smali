.class public final Llgk;
.super Lldv;
.source "PG"


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lldv;-><init>(Lkop;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llgl;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p1, v1}, Llgl;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_2
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {v1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    new-instance v0, Llhh;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1, v0, v1}, Lazi;->b(ILandroid/os/Parcel;)V

    goto/32 :goto_9

    :goto_4
    const/16 v0, 0xf

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    invoke-direct {v0, p0}, Llhh;-><init>(Lkpl;)V

    goto/32 :goto_5

    :goto_7
    check-cast p1, Llhk;

    goto/32 :goto_1

    :goto_8
    check-cast p1, Llfz;

    goto/32 :goto_2

    :goto_9
    return-void
.end method
