.class public final Lgoq;
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

    iput-object p1, p0, Lgoq;->a:Lqkb;

    iput-object p2, p0, Lgoq;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmhl;
    .locals 7

    iget-object v1, p0, Lgoq;->a:Lqkb;

    iget-object v2, p0, Lgoq;->b:Lqkb;

    new-instance v6, Lmhl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhl;-><init>(Lqkb;Lqkb;[B[B[B)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgoq;->a()Lmhl;

    move-result-object v0

    return-object v0
.end method
