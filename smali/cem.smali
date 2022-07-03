.class final synthetic Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field private final a:Lceo;


# direct methods
.method public constructor <init>(Lceo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcem;->a:Lceo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, Lmhd;

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lcem;->a:Lceo;

    goto/32 :goto_3

    :goto_3
    check-cast p1, Lcer;

    goto/32 :goto_5

    :goto_4
    invoke-interface {p1, v0}, Lcer;->a(Lmhd;)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Lceo;->b:Llle;

    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    check-cast v0, Llka;

    goto/32 :goto_6
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    goto/32 :goto_0
.end method
