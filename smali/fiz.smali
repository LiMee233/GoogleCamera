.class final Lfiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfiz;->a:Lfkg;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3
    iget-object v1, p0, Lfiz;->a:Lfkg;

    goto/32 :goto_13

    :goto_4
    iget-object p1, p0, Lfiz;->a:Lfkg;

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_9
    const/16 v3, 0x32

    goto/32 :goto_16

    :goto_a
    iput p1, v0, Lfkg;->C:I

    goto/32 :goto_1d

    :goto_b
    iget-object v0, p0, Lfiz;->a:Lfkg;

    goto/32 :goto_1f

    :goto_c
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_d
    goto :goto_12

    :goto_e
    goto/32 :goto_11

    :goto_f
    iget-object p1, p1, Lfkg;->q:Ldua;

    goto/32 :goto_1b

    :goto_10
    const-string v1, ":"

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v0}, Lfkg;->f()V

    :goto_12
    goto/32 :goto_15

    :goto_13
    iget v1, v1, Lfkg;->C:I

    goto/32 :goto_2

    :goto_14
    if-ne v1, v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_15
    iget-object v0, p0, Lfiz;->a:Lfkg;

    goto/32 :goto_a

    :goto_16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    :goto_17
    invoke-static {p1}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result p1

    goto/32 :goto_c

    :goto_18
    add-int/lit16 v1, v1, 0x168

    goto/32 :goto_1e

    :goto_19
    sub-int v1, p1, v1

    goto/32 :goto_18

    :goto_1a
    const/16 v2, 0xb4

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {p1}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object p1

    goto/32 :goto_17

    :goto_1c
    const-string v3, "onDisplayChange (old:new): "

    goto/32 :goto_0

    :goto_1d
    return-void

    :goto_1e
    rem-int/lit16 v1, v1, 0x168

    goto/32 :goto_1a

    :goto_1f
    iget v1, v0, Lfkg;->C:I

    goto/32 :goto_19
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
