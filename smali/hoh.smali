.class public final Lhoh;
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

    iput-object p1, p0, Lhoh;->a:Lqkb;

    iput-object p2, p0, Lhoh;->b:Lqkb;

    iput-object p3, p0, Lhoh;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lhog;
    .locals 3

    iget-object v0, p0, Lhoh;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iget-object v1, p0, Lhoh;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Lhoh;->c:Lqkb;

    check-cast v2, Lhof;

    invoke-virtual {v2}, Lhof;->a()Lhlr;

    new-instance v2, Lhog;

    invoke-direct {v2, v0, v1}, Lhog;-><init>(Llcy;Ldde;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhoh;->a()Lhog;

    move-result-object v0

    return-object v0
.end method
