.class final Lyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lyl;->a:Lyo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_1
    if-eq p2, p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Lyo;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    sget-object p1, Lt;->ON_STOP:Lt;

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Lyl;->a:Lyo;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    if-nez p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_7
    const/4 p1, 0x0

    :goto_8
    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :goto_a
    goto/32 :goto_5

    :goto_b
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_c

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_7
.end method
