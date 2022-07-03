.class public final Ljvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Ljdh;

.field private final b:Ljdh;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Ljdh;Ljdh;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Ljvp;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljvp;->a:Ljdh;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ljvp;->b:Ljdh;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_1
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Ljvp;->c:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v1, v0}, Ljdh;->a(Landroid/widget/TextView;)V

    goto/32 :goto_3

    :goto_6
    const v1, 0x7f0b017f

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Ljvp;->b:Ljdh;

    goto/32 :goto_8

    :goto_8
    invoke-interface {v1, v0}, Ljdh;->a(Landroid/widget/TextView;)V

    goto/32 :goto_9

    :goto_9
    iget-object v1, p0, Ljvp;->a:Ljdh;

    goto/32 :goto_5

    :goto_a
    check-cast v0, Ljtl;

    goto/32 :goto_1

    :goto_b
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_7
.end method
