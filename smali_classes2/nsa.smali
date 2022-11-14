.class public final Lnsa;
.super Ljava/lang/Object;

# interfaces
.implements Lqtn;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnsa;->a:Ljava/util/List;

    iput-object p2, p0, Lnsa;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnqd;

    iget-object p2, p1, Lnqd;->a:Lnqc;

    iget-object p1, p1, Lnqd;->b:Ljava/util/List;

    iget-object v0, p0, Lnsa;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnsa;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lqly;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
