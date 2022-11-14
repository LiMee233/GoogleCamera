.class public final Lnsr;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsr;->a:Lqkb;

    iput-object p2, p0, Lnsr;->b:Lqkb;

    iput-object p3, p0, Lnsr;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lnsq;
    .locals 4

    iget-object v0, p0, Lnsr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnol;

    iget-object v1, p0, Lnsr;->b:Lqkb;

    check-cast v1, Lnsn;

    invoke-virtual {v1}, Lnsn;->a()Lnsm;

    move-result-object v1

    iget-object v2, p0, Lnsr;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnre;

    new-instance v3, Lnsq;

    invoke-direct {v3, v0, v1, v2}, Lnsq;-><init>(Lnol;Lnsm;Lnre;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnsr;->a()Lnsq;

    move-result-object v0

    return-object v0
.end method
