.class final Lml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpa;


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lml;->a:Lmm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lon;Z)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_12

    :goto_2
    invoke-virtual {p1, v1, p2}, Lmm;->a(Lmk;Z)V

    :goto_3
    goto/32 :goto_b

    :goto_4
    invoke-virtual {p1}, Lon;->j()Lon;

    move-result-object v0

    goto/32 :goto_11

    :goto_5
    move-object v2, v0

    :goto_6
    goto/32 :goto_15

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_5

    :goto_9
    iget p2, v1, Lmk;->a:I

    goto/32 :goto_14

    :goto_a
    if-ne v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_b
    return-void

    :goto_c
    iget-object p1, p0, Lml;->a:Lmm;

    goto/32 :goto_9

    :goto_d
    iget-object p1, p0, Lml;->a:Lmm;

    goto/32 :goto_f

    :goto_e
    invoke-virtual {p1, v1, p2}, Lmm;->a(Lmk;Z)V

    goto/32 :goto_0

    :goto_f
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_10
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_11
    iget-object v1, p0, Lml;->a:Lmm;

    goto/32 :goto_13

    :goto_12
    iget-object p1, p0, Lml;->a:Lmm;

    goto/32 :goto_2

    :goto_13
    if-eq v0, p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_16

    :goto_14
    invoke-virtual {p1, p2, v1, v0}, Lmm;->a(ILmk;Landroid/view/Menu;)V

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v1, v2}, Lmm;->a(Landroid/view/Menu;)Lmk;

    move-result-object v1

    goto/32 :goto_10

    :goto_16
    move-object v2, p1

    goto/32 :goto_7
.end method

.method public final a(Lon;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1}, Lmm;->n()Landroid/view/Window$Callback;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lml;->a:Lmm;

    goto/32 :goto_c

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_2

    :goto_6
    iget-object p1, p0, Lml;->a:Lmm;

    goto/32 :goto_7

    :goto_7
    iget-boolean v0, p1, Lmm;->s:Z

    goto/32 :goto_4

    :goto_8
    const/16 v0, 0x6c

    goto/32 :goto_1

    :goto_9
    if-eqz p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_6

    :goto_a
    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :goto_b
    goto/32 :goto_d

    :goto_c
    iget-boolean v0, v0, Lmm;->y:Z

    goto/32 :goto_3

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_e
    return p1
.end method
