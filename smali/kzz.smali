.class final synthetic Lkzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkzz;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lkzz;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkzz;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_1
    check-cast p2, Llbo;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_b

    :goto_3
    new-instance v2, Llac;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_6
    invoke-direct {v2, p2}, Llac;-><init>(Llbo;)V

    goto/32 :goto_2

    :goto_7
    check-cast p1, Llae;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p1, v0, p2}, Lazi;->b(ILandroid/os/Parcel;)V

    goto/32 :goto_f

    :goto_9
    iget-object v1, p0, Lkzz;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_a
    const/16 v0, 0xb

    goto/32 :goto_8

    :goto_b
    check-cast p1, Llad;

    goto/32 :goto_e

    :goto_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_e
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p2

    goto/32 :goto_10

    :goto_f
    return-void

    :goto_10
    invoke-static {p2, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/32 :goto_5
.end method
