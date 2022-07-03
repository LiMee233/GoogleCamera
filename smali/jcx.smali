.class final Ljcx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ljcz;


# direct methods
.method public constructor <init>(Ljcz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljcx;->a:Ljcz;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    sget v0, Ljcz;->c:I

    goto/32 :goto_5

    :goto_2
    iget v1, p1, Ljcz;->a:I

    goto/32 :goto_9

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_4
    iget-object p1, p0, Ljcx;->a:Ljcz;

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    if-eq p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1, v0, v1}, Ljcz;->a(ZI)V

    :goto_8
    goto/32 :goto_0

    :goto_9
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_7

    :goto_a
    iget p1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_3
.end method
