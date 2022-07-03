.class final Lmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpa;


# instance fields
.field final synthetic a:Lmw;

.field private b:Z


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmt;->a:Lmw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lon;Z)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-boolean p2, p0, Lmt;->b:Z

    goto/32 :goto_d

    :goto_1
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :goto_2
    goto/32 :goto_c

    :goto_3
    if-eqz p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_4
    invoke-interface {p2}, Lrv;->m()V

    goto/32 :goto_10

    :goto_5
    iget-boolean p2, p0, Lmt;->b:Z

    goto/32 :goto_3

    :goto_6
    if-nez p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_f

    :goto_7
    iget-object p2, p2, Lmw;->c:Landroid/view/Window$Callback;

    goto/32 :goto_6

    :goto_8
    iput-boolean p1, p0, Lmt;->b:Z

    :goto_9
    goto/32 :goto_e

    :goto_a
    const/4 p2, 0x1

    goto/32 :goto_0

    :goto_b
    iget-object p2, p2, Lmw;->a:Lrv;

    goto/32 :goto_4

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_d
    iget-object p2, p0, Lmt;->a:Lmw;

    goto/32 :goto_b

    :goto_e
    return-void

    :goto_f
    const/16 v0, 0x6c

    goto/32 :goto_1

    :goto_10
    iget-object p2, p0, Lmt;->a:Lmw;

    goto/32 :goto_7
.end method

.method public final a(Lon;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/16 v1, 0x6c

    goto/32 :goto_9

    :goto_1
    iget-object v0, v0, Lmw;->c:Landroid/view/Window$Callback;

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lmt;->a:Lmw;

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto/32 :goto_8
.end method
