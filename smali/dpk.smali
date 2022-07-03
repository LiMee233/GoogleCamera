.class final Ldpk;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldpk;->a:Ldqf;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0}, Ldqf;->b()V

    goto/32 :goto_4

    :goto_2
    invoke-static {}, Llim;->a()V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1, v1}, Ldqf;->a(ZI)V

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    iget-object v1, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_7
    if-eq v1, v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Ldqf;->e()V

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Ldpk;->a:Ldqf;

    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_1

    :goto_c
    const/4 v2, 0x3

    goto/32 :goto_7
.end method
