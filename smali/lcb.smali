.class public final Llcb;
.super Lkpk;
.source "PG"


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0, p1}, Lkpk;-><init>(Lkoh;Lkop;)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Llcd;->a:Lkoh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1, v1}, Llcj;-><init>(Lcom/google/android/gms/common/api/Status;Llce;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Llcj;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, p1}, Lkpk;->a(Lkov;)V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lkov;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p1, Llcm;

    goto/32 :goto_2

    :goto_1
    check-cast p1, Llci;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-static {v1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1, v0, v1}, Lazi;->b(ILandroid/os/Parcel;)V

    goto/32 :goto_9

    :goto_7
    new-instance v0, Llcl;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v0, p0}, Llcl;-><init>(Lkpl;)V

    goto/32 :goto_5

    :goto_9
    return-void
.end method
