.class public final Lgaf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgaf;->a:Lqkb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgaf;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(Lpyi;Lgfe;Lgba;)Lgae;
    .locals 3

    new-instance v0, Lgae;

    iget-object v1, p0, Lgaf;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgaf;->b:Lqkb;

    check-cast v2, Lhkg;

    invoke-virtual {v2}, Lhkg;->a()Lhkf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2, p3}, Lgae;-><init>(Lhkn;Lpyi;Lgfe;Lgba;)V

    return-object v0
.end method
