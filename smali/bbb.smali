.class final synthetic Lbbb;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbbb;->a:Lbbd;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_1
    iget-object v0, p1, Lbbd;->c:Loxz;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p1, Lbbd;->a:Lcsc;

    goto/32 :goto_9

    :goto_3
    iget-object v0, p1, Lbbd;->a:Lcsc;

    goto/32 :goto_4

    :goto_4
    iget-object p1, p1, Lbbd;->e:Landroid/view/View$OnClickListener;

    goto/32 :goto_b

    :goto_5
    iget-object p1, p0, Lbbb;->a:Lbbd;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Ljip;->a()V

    goto/32 :goto_3

    :goto_7
    iget-object v0, p1, Lbbd;->b:Ljip;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0, v1}, Lcsc;->b(Z)V

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    invoke-interface {v0, p1}, Lcsc;->a(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_a

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_8
.end method
