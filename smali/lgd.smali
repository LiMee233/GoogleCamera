.class public final Llgd;
.super Lldv;
.source "PG"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:[B


# direct methods
.method public constructor <init>(Lkop;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Llgd;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0, p1}, Lldv;-><init>(Lkop;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p4, p0, Llgd;->g:[B

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

    :goto_4
    iput-object p2, p0, Llgd;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Llge;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    :goto_3
    invoke-direct {v0, p1, v1}, Llge;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    goto/32 :goto_2

    nop

    nop
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 5

    goto/32 :goto_7

    nop

    nop

    :goto_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast p1, Llfz;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, p0, Llgd;->g:[B

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-static {v4, v3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/32 :goto_b

    nop

    nop

    :goto_4
    iget-object v0, p0, Llgd;->e:Ljava/lang/String;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v4

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    check-cast p1, Llhk;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0xc

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Llgd;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    return-void

    nop

    :goto_b
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, v0, v4}, Lazi;->b(ILandroid/os/Parcel;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v3, p0}, Llhj;-><init>(Lkpl;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v3, Llhj;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop
.end method
