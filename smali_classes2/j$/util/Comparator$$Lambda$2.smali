.class final synthetic Lj$/util/Comparator$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;


# instance fields
.field private final arg$1:Lj$/util/function/Function;


# direct methods
.method constructor <init>(Lj$/util/function/Function;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lj$/util/Comparator$$Lambda$2;->arg$1:Lj$/util/function/Function;

    goto/32 :goto_1
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p1, p2}, Lj$/util/Comparator$$CC;->lambda$comparing$77a9974f$1$Comparator$$CC(Lj$/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lj$/util/Comparator$$Lambda$2;->arg$1:Lj$/util/function/Function;

    goto/32 :goto_0
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Comparator$$CC;->reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method
