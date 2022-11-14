.class public final Levv;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Levv;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Levv;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levv;->a()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
