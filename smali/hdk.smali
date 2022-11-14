.class public final synthetic Lhdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lgvl;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lgvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdk;->a:Lqkb;

    iput-object p2, p0, Lhdk;->b:Lgvl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhdk;->a:Lqkb;

    iget-object v1, p0, Lhdk;->b:Lgvl;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {v0}, Llmz;->b(Ljava/util/Collection;)Lmin;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgvl;->n(Lmin;)V

    return-void
.end method
