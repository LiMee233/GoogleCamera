.class public final Ljtb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljtb;->a:Lj$/util/Optional;

    sget-object v1, Lguh;->d:Lguh;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljtb;->a:Lj$/util/Optional;

    sget-object v1, Lguh;->e:Lguh;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
