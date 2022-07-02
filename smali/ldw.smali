.class public final Lldw;
.super Lldv;
.source "PG"


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkop;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lldv;-><init>(Lkop;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lldw;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p1, v1}, Lldy;-><init>(Lcom/google/android/gms/common/api/Status;Llcr;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :goto_3
    new-instance v0, Lldy;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 3

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_6

    nop

    nop

    :goto_1
    new-instance v1, Llhg;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    check-cast p1, Llfz;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, p0}, Llhg;-><init>(Lkpl;)V

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lldw;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_6
    const/16 v0, 0x2a

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :goto_9
    invoke-static {v2, v1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0, v2}, Lazi;->b(ILandroid/os/Parcel;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    check-cast p1, Llhk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

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
.end method
