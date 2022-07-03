.class final Lnsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnss;


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnsp;->a:Lnss;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p1, v2}, Lnss;->d(I)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_3
    if-eq v0, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget v0, p1, Lnss;->h:I

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1, v1}, Lnss;->d(I)V

    goto/32 :goto_8

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_a

    :goto_a
    if-eq v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_b
    iget-object p1, p0, Lnsp;->a:Lnss;

    goto/32 :goto_4
.end method
