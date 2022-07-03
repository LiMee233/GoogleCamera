.class final Lai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iput-object p1, p0, Lai;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lai;->b:Lm;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lai;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    sget-object p1, Lo;->a:Lo;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1, v0}, Lo;->b(Ljava/lang/Class;)Lm;

    move-result-object p1

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    check-cast v0, Ljava/util/List;

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lai;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iget-object v2, v0, Lm;->a:Ljava/util/Map;

    goto/32 :goto_9

    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lm;->a:Ljava/util/Map;

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lai;->b:Lm;

    goto/32 :goto_2

    :goto_7
    invoke-static {v2, p1, p2, v1}, Lm;->a(Ljava/util/List;Ly;Lt;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_8
    invoke-static {v0, p1, p2, v1}, Lm;->a(Ljava/util/List;Ly;Lt;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_9
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_a
    check-cast v2, Ljava/util/List;

    goto/32 :goto_7

    :goto_b
    sget-object v2, Lt;->ON_ANY:Lt;

    goto/32 :goto_4
.end method
