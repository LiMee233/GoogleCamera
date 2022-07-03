.class final synthetic Lbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbbd;


# direct methods
.method public constructor <init>(Lbbd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbba;->a:Lbbd;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    return-void

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_b

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_4
    invoke-interface {v0, v2}, Lcsc;->b(Z)V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p1, Lbbd;->d:Loxz;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p1, Lbbd;->a:Lcsc;

    goto/32 :goto_a

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_8
    iget-object p1, p1, Lbbd;->a:Lcsc;

    goto/32 :goto_3

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    goto/32 :goto_f

    :goto_b
    iget-object v0, p1, Lbbd;->a:Lcsc;

    goto/32 :goto_9

    :goto_c
    invoke-interface {p1, v0}, Lcsc;->a(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0}, Ljip;->b()V

    goto/32 :goto_8

    :goto_e
    iget-object p1, p0, Lbba;->a:Lbbd;

    goto/32 :goto_5

    :goto_f
    iget-object v0, p1, Lbbd;->b:Ljip;

    goto/32 :goto_d
.end method
