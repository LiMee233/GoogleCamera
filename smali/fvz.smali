.class public final Lfvz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvz;->a:Lqkb;

    iput-object p2, p0, Lfvz;->b:Lqkb;

    iput-object p3, p0, Lfvz;->c:Lqkb;

    iput-object p4, p0, Lfvz;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfvy;
    .locals 5

    iget-object v0, p0, Lfvz;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    iget-object v1, p0, Lfvz;->b:Lqkb;

    check-cast v1, Lhvf;

    invoke-virtual {v1}, Lhvf;->a()Lhve;

    move-result-object v1

    iget-object v2, p0, Lfvz;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljng;

    iget-object v3, p0, Lfvz;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljd;

    new-instance v4, Lfvy;

    invoke-direct {v4, v0, v1, v2, v3}, Lfvy;-><init>(Llwd;Lhve;Ljng;Lljd;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfvz;->a()Lfvy;

    move-result-object v0

    return-object v0
.end method
