.class final Lmvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lmxp;


# direct methods
.method public constructor <init>(Lmxp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmvx;->a:Lmxp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    const-string v1, "Function output is null"

    goto/32 :goto_7

    :goto_2
    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lmvx;->a:Lmxp;

    goto/32 :goto_b

    :goto_9
    iget-object p1, p0, Lmvx;->a:Lmxp;

    goto/32 :goto_4

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, p1}, Lmxp;->a(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmvx;->a:Lmxp;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-void
.end method
