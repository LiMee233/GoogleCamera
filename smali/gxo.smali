.class final Lgxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lgxp;

.field final synthetic b:Ljava/util/Map;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgxp;Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgxo;->a:Lgxp;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgxo;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_1
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lgxo;->b:Ljava/util/Map;

    goto/32 :goto_9

    :goto_5
    iput-object p1, p0, Lgxo;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lgxo;->a:Lgxp;

    goto/32 :goto_4

    :goto_7
    iput-object p1, v0, Lgxp;->a:Llze;

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Lgxo;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_b
    check-cast p1, Llze;

    goto/32 :goto_c

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7
.end method
