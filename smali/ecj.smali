.class final synthetic Lecj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lecj;->a:Ledd;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lecj;->a:Ledd;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_13

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1}, Lert;->a()V

    goto/32 :goto_d

    :goto_6
    iput-boolean v2, v1, Lere;->f:Z

    goto/32 :goto_10

    :goto_7
    iget-object v0, v0, Ledd;->k:Lfhf;

    goto/32 :goto_b

    :goto_8
    sget-object v2, Lere;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v1}, Lfgo;->b()V

    goto/32 :goto_f

    :goto_a
    iget-object v2, v1, Lere;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v0}, Lfhf;->b()V

    goto/32 :goto_1

    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_d
    iget-object v1, v0, Ledd;->A:Lere;

    goto/32 :goto_8

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_15

    :goto_f
    iget-object v1, v0, Ledd;->q:Lesa;

    goto/32 :goto_5

    :goto_10
    iget-object v1, v0, Ledd;->N:Lfgb;

    goto/32 :goto_e

    :goto_11
    iget-object v1, v0, Ledd;->n:Lfgo;

    goto/32 :goto_9

    :goto_12
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v0, v1}, Ledd;->a(Z)V

    :goto_14
    goto/32 :goto_7

    :goto_15
    invoke-virtual {v1}, Lfgb;->a()Llkl;

    move-result-object v1

    goto/32 :goto_16

    :goto_16
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c
.end method
