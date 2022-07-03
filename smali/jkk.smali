.class public final Ljkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljkj;


# direct methods
.method public constructor <init>(Ljkj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljkk;->a:Ljkj;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Ljkj;->a(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljkk;->a:Ljkj;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object p1, p0, Ljkk;->a:Ljkj;

    goto/32 :goto_6

    :goto_1
    iget-object v0, v0, Ljkj;->e:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Ljkk;->a:Ljkj;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object p1, p1, Ljkj;->e:Landroid/widget/TextView;

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Ljkj;->a(Z)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ljkk;->a:Ljkj;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    return-void
.end method
