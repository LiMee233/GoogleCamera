.class public final Lfbf;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbf;->a:Lqkb;

    iput-object p2, p0, Lfbf;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfbe;
    .locals 3

    iget-object v0, p0, Lfbf;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Lfbd;

    iget-object v1, p0, Lfbf;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    new-instance v2, Lfbe;

    invoke-direct {v2, v0, v1}, Lfbe;-><init>(Lfbd;Lljd;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfbf;->a()Lfbe;

    move-result-object v0

    return-object v0
.end method
