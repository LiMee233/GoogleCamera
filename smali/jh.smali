.class public abstract Ljh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lop;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljh;->a()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public a(Lop;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2
    iput-object p1, p0, Ljh;->a:Lop;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_e

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Ljh;->a:Lop;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_f

    :goto_8
    const-string v1, " instance while it is still in use somewhere else?"

    goto/32 :goto_3

    :goto_9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    goto/32 :goto_2

    :goto_b
    const-string v1, "ActionProvider(support)"

    goto/32 :goto_9

    :goto_c
    return-void

    :goto_d
    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    goto/32 :goto_0

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_d
.end method

.method public b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public d()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
