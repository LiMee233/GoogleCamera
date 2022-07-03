.class final Lntn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lntp;


# direct methods
.method public constructor <init>(Lntp;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput p2, p0, Lntn;->a:I

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lntn;->b:Lntp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_12

    :goto_0
    invoke-virtual {p1, v1}, Lntd;->a(Lntd;)I

    move-result v1

    goto/32 :goto_19

    :goto_1
    goto/16 :goto_f

    :goto_2
    goto/32 :goto_1a

    :goto_3
    iget-object v0, v0, Lntp;->d:Lnss;

    goto/32 :goto_1b

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lnss;->c:Lntd;

    goto/32 :goto_14

    :goto_6
    iget-object v0, p0, Lntn;->b:Lntp;

    goto/32 :goto_17

    :goto_7
    iget-object v0, p0, Lntn;->b:Lntp;

    goto/32 :goto_3

    :goto_8
    iget-object v0, v0, Lnss;->b:Lnsb;

    goto/32 :goto_18

    :goto_9
    iget-object p1, p0, Lntn;->b:Lntp;

    goto/32 :goto_b

    :goto_a
    iget-object v0, v0, Lntp;->d:Lnss;

    goto/32 :goto_8

    :goto_b
    iget-object p1, p1, Lntp;->d:Lnss;

    goto/32 :goto_15

    :goto_c
    invoke-virtual {p1, v1}, Lntd;->a(Lntd;)I

    move-result v1

    goto/32 :goto_16

    :goto_d
    invoke-virtual {p1, v0}, Lnss;->d(I)V

    goto/32 :goto_4

    :goto_e
    iget-object p1, v0, Lnsb;->b:Lntd;

    :goto_f
    goto/32 :goto_7

    :goto_10
    iget-object p1, v0, Lnsb;->a:Lntd;

    goto/32 :goto_1

    :goto_11
    iget-object v0, p0, Lntn;->b:Lntp;

    goto/32 :goto_a

    :goto_12
    iget p1, p0, Lntn;->a:I

    goto/32 :goto_6

    :goto_13
    invoke-static {p1, v0}, Lntd;->a(II)Lntd;

    move-result-object p1

    goto/32 :goto_11

    :goto_14
    iget v0, v0, Lntd;->c:I

    goto/32 :goto_13

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_16
    if-ltz v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_10

    :goto_17
    iget-object v0, v0, Lntp;->d:Lnss;

    goto/32 :goto_5

    :goto_18
    iget-object v1, v0, Lnsb;->a:Lntd;

    goto/32 :goto_c

    :goto_19
    if-gtz v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_1a
    iget-object v1, v0, Lnsb;->b:Lntd;

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v0, p1}, Lnss;->a(Lntd;)V

    goto/32 :goto_9
.end method
