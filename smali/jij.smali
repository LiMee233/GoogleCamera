.class final synthetic Ljij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljil;


# direct methods
.method public constructor <init>(Ljil;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljij;->a:Ljil;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_0

    :goto_2
    iget-object v1, v0, Ljil;->e:Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_3
    iget-object p1, v0, Ljil;->c:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_a

    :goto_5
    iget-object p1, v0, Ljil;->c:Landroid/os/Handler;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_d

    :goto_7
    iget-object v0, v0, Ljil;->e:Ljava/lang/Runnable;

    goto/32 :goto_8

    :goto_8
    const-wide/16 v1, 0xc8

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_f

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Ljij;->a:Ljil;

    goto/32 :goto_c

    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_3

    :goto_f
    iget-object p1, v0, Ljil;->f:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method
