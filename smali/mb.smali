.class final Lmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpa;


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmb;->a:Lmm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lon;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p2, p0, Lmb;->a:Lmm;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p2, p1}, Lmm;->b(Lon;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Lon;)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    const/16 v1, 0x6c

    goto/32 :goto_6

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lmm;->n()Landroid/view/Window$Callback;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lmb;->a:Lmm;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :goto_7
    goto/32 :goto_2
.end method
