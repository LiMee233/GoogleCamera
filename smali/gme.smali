.class final Lgme;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lglr;


# direct methods
.method public constructor <init>(Lglr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgme;->a:Lglr;

    return-void
.end method


# virtual methods
.method public final a()Ljdw;
    .locals 2

    new-instance v0, Ljdw;

    iget-object v1, p0, Lgme;->a:Lglr;

    iget-object v1, v1, Lglr;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljdw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljdw;
    .locals 2

    new-instance v0, Ljdw;

    iget-object v1, p0, Lgme;->a:Lglr;

    iget-object v1, v1, Lglr;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljdw;-><init>(Ljava/util/List;)V

    return-object v0
.end method
