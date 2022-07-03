.class final Lahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lahv;


# direct methods
.method public constructor <init>(Lahv;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lahu;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lahu;->b:Lahv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lbie;->b()V

    goto/32 :goto_0

    :goto_2
    invoke-static {v3, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_3
    iget-object v0, v0, Lahv;->b:Lahp;

    goto/32 :goto_13

    :goto_4
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_a

    :goto_5
    if-eqz v5, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_7
    iget-object v0, p0, Lahu;->b:Lahv;

    goto/32 :goto_3

    :goto_8
    check-cast v0, Lbie;

    goto/32 :goto_10

    :goto_9
    if-nez v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_15

    :goto_a
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_b
    invoke-interface {v1}, Lcro;->b()V

    :goto_c


    goto/32 :goto_1

    :goto_d
    iget-object v1, v2, Ldxy;->f:Lcro;

    goto/32 :goto_b

    :goto_e
    goto :goto_12

    :goto_f
    goto/32 :goto_11

    :goto_10
    iget-object v2, v0, Lbie;->e:Lahp;

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    goto/32 :goto_2

    :goto_13
    iget-object v1, p0, Lahu;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_14
    check-cast v2, Ldxy;

    goto/32 :goto_d

    :goto_15
    sget-object v3, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_16
    const-string v4, "Camera reconnection failure:"

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_5
.end method
