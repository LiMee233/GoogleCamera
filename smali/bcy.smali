.class final Lbcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field final synthetic a:Lbcz;


# direct methods
.method public constructor <init>(Lbcz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbcy;->a:Lbcz;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 0

    goto/32 :goto_a

    :goto_0
    iget-object p1, p0, Lbcy;->a:Lbcz;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lbcz;->e:Ljyp;

    goto/32 :goto_5

    :goto_2
    iget-object p2, p1, Lbcz;->a:Lbas;

    goto/32 :goto_e

    :goto_3
    invoke-interface {p1, p2}, Ljyp;->a(Ljyo;)V

    :goto_4
    goto/32 :goto_6

    :goto_5
    new-instance p2, Lbcx;

    goto/32 :goto_d

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_7
    check-cast p2, Ljyj;

    goto/32 :goto_b

    :goto_8
    iput-object p2, p1, Lbcz;->e:Ljyp;

    goto/32 :goto_0

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_f

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_9

    :goto_c
    return-object p1

    :goto_d
    invoke-direct {p2, p0}, Lbcx;-><init>(Lbcy;)V

    goto/32 :goto_3

    :goto_e
    invoke-interface {p2}, Lbas;->d()Ljyp;

    move-result-object p2

    goto/32 :goto_8

    :goto_f
    iget-object p1, p0, Lbcy;->a:Lbcz;

    goto/32 :goto_2
.end method
