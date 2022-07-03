.class public final Lnya;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto/32 :goto_6

    :goto_6
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_7
    new-instance v0, Ljava/util/Random;

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-object v1

    :goto_1
    check-cast v0, Lnyd;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, v0, p0}, Lnxz;-><init>(Lnxy;Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_4
    new-instance v1, Lnxz;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Lnxx;

    goto/32 :goto_9

    :goto_6
    sget-object v0, Lnye;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_2

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_8
    iget-object v0, v0, Lnyd;->b:Lnxy;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v0}, Lnxx;-><init>()V

    :goto_a
    goto/32 :goto_4
.end method
