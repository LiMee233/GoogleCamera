.class final Lklm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkln;


# direct methods
.method public constructor <init>(Lkln;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lklm;->a:Lkln;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Lkln;->b()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lklm;->a:Lkln;

    goto/32 :goto_11

    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v0}, Lkln;->a()V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lkkt;->b()Lkkj;

    move-result-object v0

    goto/32 :goto_e

    :goto_7
    iput-wide v2, v1, Lkln;->d:J

    goto/32 :goto_a

    :goto_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    iget-object v0, v0, Lkln;->b:Lkkt;

    goto/32 :goto_6

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lklm;->a:Lkln;

    goto/32 :goto_3

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_f

    :goto_e
    invoke-virtual {v0, p0}, Lkkj;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_c

    :goto_f
    iget-object v0, p0, Lklm;->a:Lkln;

    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Lklm;->a:Lkln;

    goto/32 :goto_9

    :goto_11
    const-wide/16 v2, 0x0

    goto/32 :goto_7

    :goto_12
    if-eq v0, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_10
.end method
