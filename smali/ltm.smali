.class final Lltm;
.super Lmlk;
.source "PG"


# instance fields
.field final synthetic a:Lmlg;

.field final synthetic b:Lltn;


# direct methods
.method public constructor <init>(Lltn;Lmlg;Lmlg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lltm;->b:Lltn;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lltm;->a:Lmlg;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p2}, Lmlk;-><init>(Lmlg;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lltm;->b:Lltn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Llsy;->b()V

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lltm;->a:Lmlg;

    goto/32 :goto_c

    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    goto/32 :goto_1

    :goto_9
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_5

    :goto_a
    const-string v2, "Virtual Camera "

    goto/32 :goto_2

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    invoke-interface {v0}, Lmlg;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b
.end method
