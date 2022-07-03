.class final Lgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lgl;


# direct methods
.method public constructor <init>(Lgl;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lgk;->b:Lgl;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lgk;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    iget-object v1, p0, Lgk;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, v1}, Lgl;->a(Ljava/lang/Object;)V

    :goto_2
    goto/32 :goto_6

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    iput v1, v0, Lgl;->f:I

    goto/32 :goto_a

    :goto_6
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Lgl;->c()Z

    move-result v2

    goto/32 :goto_8

    :goto_8
    if-nez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Lgk;->b:Lgl;

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0}, Lgl;->b()V

    goto/32 :goto_3
.end method
