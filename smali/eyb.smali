.class final synthetic Leyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leye;


# direct methods
.method public constructor <init>(Leye;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Leyb;->a:Leye;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Leye;->a:Lnza;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0}, Ldcw;->close()V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v1, v0, Leye;->b:Landroid/os/Handler;

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Leyb;->a:Leye;

    goto/32 :goto_3

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    iget-object v1, v0, Leye;->a:Lnza;

    goto/32 :goto_7

    :goto_c
    check-cast v0, Ldcw;

    goto/32 :goto_1
.end method
