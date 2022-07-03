.class final Lnsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnth;

.field final synthetic b:Lnss;


# direct methods
.method public constructor <init>(Lnss;Lnth;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnsr;->b:Lnss;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lnsr;->a:Lnth;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-gez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Lnsr;->b:Lnss;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lnss;->c()Lth;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1, p1}, Lnth;->b(I)Lntd;

    move-result-object p1

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lnsr;->b:Lnss;

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, p1}, Lnss;->a(Lntd;)V

    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-virtual {p1}, Lth;->p()I

    move-result p1

    goto/32 :goto_6

    :goto_a
    iget-object v1, p0, Lnsr;->a:Lnth;

    goto/32 :goto_3
.end method
