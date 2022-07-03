.class final synthetic Lj$/util/function/Predicate$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field private final arg$1:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/function/Predicate;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lj$/util/function/Predicate$$Lambda$1;->arg$1:Lj$/util/function/Predicate;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lj$/util/function/Predicate$$Lambda$1;->arg$1:Lj$/util/function/Predicate;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p1}, Lj$/util/function/Predicate$$CC;->lambda$negate$1$Predicate$$CC(Lj$/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method
