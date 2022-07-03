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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lciv;->b:Lcje;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lciv;->a:Landroid/net/Uri;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lbip;

    goto/32 :goto_9

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_10

    :goto_2
    invoke-virtual {v1, v0, p1}, Lcje;->a(ILbip;)V

    :goto_3
    goto/32 :goto_11

    :goto_4
    iget-object v1, p0, Lciv;->b:Lcje;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1}, Lcje;->d(Landroid/net/Uri;)I

    move-result v0

    goto/32 :goto_e

    :goto_6
    iget-object v1, p0, Lciv;->a:Landroid/net/Uri;

    goto/32 :goto_5

    :goto_7
    iget-object v1, p0, Lciv;->b:Lcje;

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v1, v0}, Lcjs;->a(I)Lbir;

    move-result-object v1

    goto/32 :goto_1

    :goto_9
    invoke-static {}, Llim;->a()V

    goto/32 :goto_14

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_4

    :goto_c
    if-ne v0, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_d
    iget-object p1, p0, Lciv;->b:Lcje;

    goto/32 :goto_f

    :goto_e
    const/4 v1, -0x1

    goto/32 :goto_c

    :goto_f
    iget-object p1, p1, Lcje;->b:Lcjp;

    goto/32 :goto_13

    :goto_10
    invoke-interface {v1}, Lbir;->b()V

    goto/32 :goto_d

    :goto_11
    return-void

    :goto_12
    iget-object v1, v1, Lcje;->l:Lcjs;

    goto/32 :goto_8

    :goto_13
    invoke-virtual {p1, v0, v1}, Lcjp;->b(ILbir;)V

    goto/32 :goto_a

    :goto_14
    iget-object v0, p0, Lciv;->b:Lcje;

    goto/32 :goto_6
.end method
