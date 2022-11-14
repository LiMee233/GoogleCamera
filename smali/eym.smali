.class public final Leym;
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

    iput-object p1, p0, Leym;->a:Lqkb;

    iput-object p2, p0, Leym;->b:Lqkb;

    iput-object p3, p0, Leym;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Leyl;
    .locals 4

    iget-object v0, p0, Leym;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhue;

    iget-object v1, p0, Leym;->b:Lqkb;

    check-cast v1, Ljnu;

    invoke-virtual {v1}, Ljnu;->a()Ljnq;

    move-result-object v1

    iget-object v2, p0, Leym;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    new-instance v3, Leyl;

    invoke-direct {v3, v0, v1, v2}, Leyl;-><init>(Lhue;Ljnq;Llap;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leym;->a()Leyl;

    move-result-object v0

    return-object v0
.end method
