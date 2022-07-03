.class final Lohf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lohf;->a:Z

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lohf;->b:Ljava/util/Iterator;

    goto/32 :goto_3
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lohf;->b:Ljava/util/Iterator;

    goto/32 :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean v1, p0, Lohf;->a:Z

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lohf;->b:Ljava/util/Iterator;

    goto/32 :goto_3
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lohf;->a:Z

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lohf;->b:Ljava/util/Iterator;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_1
.end method
