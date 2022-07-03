.class final Lpw;
.super Lss;
.source "PG"


# instance fields
.field final synthetic a:Lpx;


# direct methods
.method public constructor <init>(Lpx;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p2}, Lss;-><init>(Landroid/view/View;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lpw;->a:Lpx;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lpf;
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_1
    iget-object v0, v0, Lpx;->a:Lqa;

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lqa;->i:Lpy;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Loz;->a()Lox;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lpw;->a:Lpx;

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lpx;->a:Lqa;

    goto/32 :goto_3

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0}, Lqa;->c()Z

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lpw;->a:Lpx;

    goto/32 :goto_1
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpw;->a:Lpx;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lpx;->a:Lqa;

    goto/32 :goto_4

    :goto_4
    iget-object v1, v0, Lqa;->k:Lpv;

    goto/32 :goto_9

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Lqa;->d()Z

    goto/32 :goto_7

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8
.end method
