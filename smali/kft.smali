.class final synthetic Lkft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkgd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkgd;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lkft;->a:Lkgd;

    goto/32 :goto_3

    :goto_3
    iput-boolean p2, p0, Lkft;->b:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    goto/32 :goto_15

    :goto_0
    iget-boolean v0, p0, Lkft;->b:Z

    goto/32 :goto_c

    :goto_1
    check-cast v0, Llqu;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p1, Lkgd;->k:Lnza;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v0, v1}, Lhtd;->a(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_b

    :goto_4
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_12

    :goto_5
    const/4 v3, 0x6

    goto/32 :goto_16

    :goto_6
    iget-object v0, p1, Lkgd;->g:Lhtd;

    goto/32 :goto_d

    :goto_7
    if-le v0, v2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_f

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_2

    :goto_9
    if-eqz v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_14

    :goto_a
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_4

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_7

    :goto_c
    iget-object v1, p1, Lkgd;->i:Lkgr;

    goto/32 :goto_18

    :goto_d
    const-string v1, "wide_selfie_tooltip_display_count"

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_f
    iget-object v0, p1, Lkgd;->g:Lhtd;

    goto/32 :goto_19

    :goto_10
    return-void

    :goto_11
    iget-object v0, p1, Lkgd;->k:Lnza;

    goto/32 :goto_1a

    :goto_12
    iput-object v0, p1, Lkgd;->k:Lnza;

    :goto_13
    goto/32 :goto_10

    :goto_14
    invoke-virtual {p1}, Lkgd;->v()Z

    move-result v0

    goto/32 :goto_17

    :goto_15
    iget-object p1, p0, Lkft;->a:Lkgd;

    goto/32 :goto_0

    :goto_16
    invoke-virtual {v1, v2, v3}, Lkge;->a(FI)V

    goto/32 :goto_9

    :goto_17
    if-nez v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_6

    :goto_18
    invoke-virtual {p1, v0}, Lkgd;->b(Z)F

    move-result v2

    goto/32 :goto_5

    :goto_19
    const/4 v2, 0x3

    goto/32 :goto_1b

    :goto_1a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_1b
    invoke-virtual {v0, v1, v2}, Lhtd;->a(Ljava/lang/String;I)V

    :goto_1c
    goto/32 :goto_11
.end method
