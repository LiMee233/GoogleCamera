.class final synthetic Lena;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lens;


# direct methods
.method public constructor <init>(Lens;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lena;->a:Lens;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast p1, Leoh;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lens;->a(Leoh;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lena;->a:Lens;

    goto/32 :goto_0

    :goto_3
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
