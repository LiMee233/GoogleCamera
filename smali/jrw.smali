.class final synthetic Ljrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Ljsb;


# direct methods
.method public constructor <init>(Ljsb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljrw;->a:Ljsb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    goto/32 :goto_e

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_10

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_2
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_c

    :goto_5
    iget-object v0, v0, Ljsb;->s:Ljava/util/List;

    goto/32 :goto_8

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    goto/32 :goto_a

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_9
    check-cast v1, Landroid/util/Pair;

    goto/32 :goto_2

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_b
    check-cast v1, Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_c
    return-void

    :goto_d
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_e
    iget-object v0, p0, Ljrw;->a:Ljsb;

    goto/32 :goto_5

    :goto_f
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9
.end method
