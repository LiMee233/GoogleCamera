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

    :goto_0
    iput-object p1, p0, Lfjt;->a:Lfkg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_c

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget v0, p1, Lfkg;->t:I

    goto/32 :goto_b

    :goto_4
    iget v0, p1, Lfkg;->S:I

    goto/32 :goto_0

    :goto_5
    if-eq v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_4

    :goto_6
    new-instance v0, Lfjs;

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_9
    iget-object p1, p0, Lfjt;->a:Lfkg;

    goto/32 :goto_3

    :goto_a
    invoke-direct {v0, p0}, Lfjs;-><init>(Lfjt;)V

    goto/32 :goto_1

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_c
    iget-object p1, p1, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_6
.end method
