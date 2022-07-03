.class final Ldk;
.super Ldw;
.source "PG"

# interfaces
.implements Las;
.implements Lyt;


# instance fields
.field final synthetic a:Ldl;


# direct methods
.method public constructor <init>(Ldl;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldk;->a:Ldl;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p1, v0}, Ldw;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_1
.end method


# virtual methods
.method public final N()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Ldk;->a:Ldl;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Ldl;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    return v0

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public final O()Lv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Ldl;->b:Laa;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldk;->a:Ldl;

    goto/32 :goto_1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ldl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Ldk;->a:Ldl;

    goto/32 :goto_0
.end method

.method public final b()Lar;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lyo;->b()Lar;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ldk;->a:Ldl;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
