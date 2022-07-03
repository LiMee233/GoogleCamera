.class final synthetic Lj$/util/Comparator$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;


# instance fields
.field private final arg$1:Ljava/util/Comparator;

.field private final arg$2:Lj$/util/function/Function;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Lj$/util/function/Function;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lj$/util/Comparator$$Lambda$1;->arg$2:Lj$/util/function/Function;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lj$/util/Comparator$$Lambda$1;->arg$1:Ljava/util/Comparator;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lj$/util/Comparator$$Lambda$1;->arg$1:Ljava/util/Comparator;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lj$/util/Comparator$$Lambda$1;->arg$2:Lj$/util/function/Function;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1, p1, p2}, Lj$/util/Comparator$$CC;->lambda$comparing$ea9a8b3a$1$Comparator$$CC(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Comparator$$CC;->reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
