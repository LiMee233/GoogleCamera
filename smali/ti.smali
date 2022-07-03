.class final Lti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lti;->a:Ltp;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lti;->a:Ltp;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ltp;->P()V

    :goto_3
    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lti;->a:Ltp;

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Ltp;->l:Landroid/view/View;

    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1
.end method
