.class final Lciv;
.super Lmvs;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcje;


# direct methods
.method public constructor <init>(Lcje;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lciv;->b:Lcje;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lciv;->a:Landroid/net/Uri;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, Lbip;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v0, p1}, Lcje;->a(ILbip;)V

    :goto_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lciv;->b:Lcje;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Lcje;->d(Landroid/net/Uri;)I

    move-result v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_6
    iget-object v1, p0, Lciv;->a:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lciv;->b:Lcje;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_8
    invoke-virtual {v1, v0}, Lcjs;->a(I)Lbir;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    invoke-static {}, Llim;->a()V

    goto/32 :goto_14

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-ne v0, v1, :cond_1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, p0, Lciv;->b:Lcje;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_e
    const/4 v1, -0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p1, Lcje;->b:Lcjp;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_10
    invoke-interface {v1}, Lbir;->b()V

    goto/32 :goto_d

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    :goto_12
    iget-object v1, v1, Lcje;->l:Lcjs;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_13
    invoke-virtual {p1, v0, v1}, Lcjp;->b(ILbir;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lciv;->b:Lcje;

    nop

    goto/32 :goto_6

    nop

    nop
.end method
