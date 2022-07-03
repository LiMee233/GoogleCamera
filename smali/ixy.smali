.class final synthetic Lixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lixf;


# direct methods
.method public constructor <init>(Lixf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lixy;->a:Lixf;

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

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lixf;->a(Lj$/util/function/Supplier;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lixy;->a:Lixf;

    goto/32 :goto_2

    :goto_2
    check-cast p1, Lj$/util/function/Supplier;

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
