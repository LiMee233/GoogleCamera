.class final synthetic Lceu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lceu;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lceu;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    check-cast v0, Lpme;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_a

    :goto_4
    check-cast v1, Lceo;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Lceu;->b:Lpmr;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lceu;->a:Lpmr;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_0

    :goto_9
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    new-instance v2, Lcev;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v2, v1}, Lcev;-><init>(Lceo;)V

    goto/32 :goto_8
.end method
