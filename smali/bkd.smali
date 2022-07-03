.class final Lbkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lbkd;->a:Lbkf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0}, Ljjl;->d()V

    :goto_1
    goto/32 :goto_c

    :goto_2
    rem-int/lit16 v1, v1, 0x168

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lbkd;->a:Lbkf;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    sub-int v1, p1, v1

    goto/32 :goto_8

    :goto_6
    iget-object p1, p0, Lbkd;->a:Lbkf;

    goto/32 :goto_13

    :goto_7
    iget-object v0, v0, Lbkf;->e:Ljjl;

    goto/32 :goto_0

    :goto_8
    add-int/lit16 v1, v1, 0x168

    goto/32 :goto_2

    :goto_9
    iget-object v0, v0, Lbkf;->d:Ljjo;

    goto/32 :goto_e

    :goto_a
    iget-object v0, p0, Lbkd;->a:Lbkf;

    goto/32 :goto_11

    :goto_b
    const/16 v2, 0xb4

    goto/32 :goto_d

    :goto_c
    iget-object v0, p0, Lbkd;->a:Lbkf;

    goto/32 :goto_12

    :goto_d
    if-eq v1, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_10

    :goto_f
    invoke-static {p1}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result p1

    goto/32 :goto_a

    :goto_10
    invoke-interface {v0}, Ljjo;->a()V

    goto/32 :goto_3

    :goto_11
    iget v1, v0, Lbkf;->c:I

    goto/32 :goto_5

    :goto_12
    iput p1, v0, Lbkf;->c:I

    goto/32 :goto_4

    :goto_13
    iget-object p1, p1, Lbkf;->f:Landroid/view/WindowManager;

    goto/32 :goto_f
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
