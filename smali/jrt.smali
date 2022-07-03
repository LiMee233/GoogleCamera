.class final synthetic Ljrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljsb;


# direct methods
.method public constructor <init>(Ljsb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljrt;->a:Ljsb;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Ljrt;->a:Ljsb;

    goto/32 :goto_d

    :goto_5
    goto :goto_10

    :goto_6
    goto/32 :goto_f

    :goto_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1

    :goto_8
    iget-object p1, p1, Ljsb;->c:Ljava/util/List;

    goto/32 :goto_9

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    goto/32 :goto_11

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_d
    iget-object v0, p1, Ljsb;->g:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_e
    check-cast v0, Ljava/lang/Runnable;

    goto/32 :goto_7

    :goto_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_10
    goto/32 :goto_8

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_c
.end method
