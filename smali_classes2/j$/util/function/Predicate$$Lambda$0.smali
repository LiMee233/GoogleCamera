.class final synthetic Lj$/util/function/Predicate$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field private final arg$1:Lj$/util/function/Predicate;

.field private final arg$2:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lj$/util/function/Predicate$$Lambda$0;->arg$1:Lj$/util/function/Predicate;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lj$/util/function/Predicate$$Lambda$0;->arg$2:Lj$/util/function/Predicate;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/function/Predicate$$Lambda$0;->arg$1:Lj$/util/function/Predicate;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lj$/util/function/Predicate$$Lambda$0;->arg$2:Lj$/util/function/Predicate;

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    invoke-static {v0, v1, p1}, Lj$/util/function/Predicate$$CC;->lambda$and$0$Predicate$$CC(Lj$/util/function/Predicate;Lj$/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2
.end method
