.class final Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfjt;->a:Lfkg;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    iget v0, p1, Lfkg;->t:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4
    iget v0, p1, Lfkg;->S:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    if-eq v0, v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    :goto_6
    new-instance v0, Lfjs;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lfjt;->a:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, p0}, Lfjs;-><init>(Lfjt;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    iget-object p1, p1, Lfkg;->F:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method
