.class public final Leaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Leaj;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Leaj;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_f

    :goto_0
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_17

    :goto_1
    check-cast v0, Lfgm;

    goto/32 :goto_16

    :goto_2
    invoke-static {v2}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v2

    goto/32 :goto_4

    :goto_3
    iget-object v3, v1, Leby;->c:Lmhf;

    goto/32 :goto_19

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget-object v1, v1, Leby;->c:Lmhf;

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v0, v2, v1}, Lfgl;->a(Lmgy;Ljxq;)Lffr;

    move-result-object v0

    goto/32 :goto_1a

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_8
    invoke-static {v3, v4, v2}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v2

    goto/32 :goto_9

    :goto_9
    if-eqz v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_5

    :goto_a
    iget-object v2, v1, Leby;->a:Landroid/content/Intent;

    goto/32 :goto_2

    :goto_b
    invoke-static {v2, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    goto/32 :goto_15

    :goto_d
    sget-object v2, Lmhd;->a:Lmhd;

    :goto_e
    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Leaj;->a:Lpmr;

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v1}, Lmhf;->a()Lmgy;

    move-result-object v2

    goto/32 :goto_1b

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_12
    check-cast v1, Leby;

    goto/32 :goto_a

    :goto_13
    return-object v0

    :goto_14
    iget-object v1, p0, Leaj;->b:Lpmr;

    goto/32 :goto_11

    :goto_15
    sget-object v1, Ljxq;->b:Ljxq;

    goto/32 :goto_6

    :goto_16
    invoke-virtual {v0}, Lfgm;->a()Lfgl;

    move-result-object v0

    goto/32 :goto_14

    :goto_17
    goto :goto_e

    :goto_18
    goto/32 :goto_d

    :goto_19
    iget-object v4, v1, Leby;->b:Lcgs;

    goto/32 :goto_8

    :goto_1a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_1b
    const-string v1, "There does not appear to be a camera!"

    goto/32 :goto_b
.end method
