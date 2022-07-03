.class final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field final synthetic a:Lbco;


# direct methods
.method public constructor <init>(Lbco;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbcn;->a:Lbco;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 0

    goto/32 :goto_5

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_1
    invoke-direct {p2, p0}, Lbcm;-><init>(Lbcn;)V

    goto/32 :goto_7

    :goto_2
    iget-object p1, p0, Lbcn;->a:Lbco;

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Lbco;->c:Ljyp;

    goto/32 :goto_4

    :goto_4
    new-instance p2, Lbcm;

    goto/32 :goto_1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_7
    invoke-interface {p1, p2}, Ljyp;->a(Ljyo;)V

    :goto_8
    goto/32 :goto_0

    :goto_9
    iput-object p2, p1, Lbco;->c:Ljyp;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_6

    :goto_b
    invoke-interface {p2}, Lbas;->b()Ljyp;

    move-result-object p2

    goto/32 :goto_9

    :goto_c
    check-cast p2, Ljyj;

    goto/32 :goto_a

    :goto_d
    iget-object p1, p0, Lbcn;->a:Lbco;

    goto/32 :goto_f

    :goto_e
    return-object p1

    :goto_f
    iget-object p2, p1, Lbco;->a:Lbas;

    goto/32 :goto_b
.end method
