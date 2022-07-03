.class public final Loe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Log;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lon;

.field final synthetic d:Lof;


# direct methods
.method public constructor <init>(Lof;Log;Landroid/view/MenuItem;Lon;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Loe;->a:Log;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Loe;->d:Lof;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Loe;->c:Lon;

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Loe;->b:Landroid/view/MenuItem;

    goto/32 :goto_4
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    iput-boolean v2, v1, Loh;->f:Z

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Loe;->b:Landroid/view/MenuItem;

    goto/32 :goto_10

    :goto_2
    iget-object v1, p0, Loe;->d:Lof;

    goto/32 :goto_13

    :goto_3
    iget-object v0, v0, Log;->b:Lon;

    goto/32 :goto_14

    :goto_4
    iget-object v0, p0, Loe;->d:Lof;

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Loe;->c:Lon;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Loe;->b:Landroid/view/MenuItem;

    goto/32 :goto_18

    :goto_7
    return-void

    :goto_8
    iget-object v0, v0, Lof;->a:Loh;

    goto/32 :goto_11

    :goto_9
    iget-object v0, p0, Loe;->b:Landroid/view/MenuItem;

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Loe;->a:Log;

    goto/32 :goto_16

    :goto_b
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v0, v1}, Lon;->a(Z)V

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0, v1, v2}, Lon;->a(Landroid/view/MenuItem;I)Z

    :goto_e
    goto/32 :goto_7

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_5

    :goto_10
    const/4 v2, 0x4

    goto/32 :goto_d

    :goto_11
    iput-boolean v1, v0, Loh;->f:Z

    :goto_12
    goto/32 :goto_6

    :goto_13
    iget-object v1, v1, Lof;->a:Loh;

    goto/32 :goto_15

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_15
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_2

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_9

    :goto_18
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    goto/32 :goto_17
.end method
