.class final synthetic Llaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llaa;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    new-instance v1, Llac;

    goto/32 :goto_9

    :goto_1
    invoke-direct {v1, p2}, Llac;-><init>(Llbo;)V

    goto/32 :goto_3

    :goto_2
    check-cast p1, Llae;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p2

    goto/32 :goto_6

    :goto_5
    check-cast p1, Llad;

    goto/32 :goto_4

    :goto_6
    invoke-static {p2, v1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Llaa;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_9
    check-cast p2, Llbo;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p1, v0, p2}, Lazi;->b(ILandroid/os/Parcel;)V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    const/4 v0, 0x5

    goto/32 :goto_a
.end method
