.class final synthetic Lcev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lceo;


# direct methods
.method public constructor <init>(Lceo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcev;->a:Lceo;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcev;->a:Lceo;

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lceo;->c:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    check-cast p1, Lcer;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
