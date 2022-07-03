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

    :goto_0
    iput-object p3, p0, Llgd;->f:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lldv;-><init>(Lkop;)V

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Llgd;->g:[B

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Llgd;->e:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llge;

    goto/32 :goto_1

    :goto_1
    const/4 v1, -0x1

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p1, v1}, Llge;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    goto/32 :goto_2
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1
    check-cast p1, Llfz;

    goto/32 :goto_f

    :goto_2
    iget-object v2, p0, Llgd;->g:[B

    goto/32 :goto_5

    :goto_3
    invoke-static {v4, v3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Llgd;->e:Ljava/lang/String;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v4

    goto/32 :goto_3

    :goto_7
    check-cast p1, Llhk;

    goto/32 :goto_4

    :goto_8
    const/16 v0, 0xc

    goto/32 :goto_d

    :goto_9
    iget-object v1, p0, Llgd;->f:Ljava/lang/String;

    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p1, v0, v4}, Lazi;->b(ILandroid/os/Parcel;)V

    goto/32 :goto_a

    :goto_e
    invoke-direct {v3, p0}, Llhj;-><init>(Lkpl;)V

    goto/32 :goto_6

    :goto_f
    new-instance v3, Llhj;

    goto/32 :goto_e
.end method
