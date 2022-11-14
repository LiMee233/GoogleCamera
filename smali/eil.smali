.class public final Leil;
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

    iput-object p1, p0, Leil;->a:Lqkb;

    iput-object p2, p0, Leil;->b:Lqkb;

    iput-object p3, p0, Leil;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Leik;
    .locals 2

    iget-object v0, p0, Leil;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    iget-object v0, p0, Leil;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    iget-object v0, p0, Leil;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Leik;

    invoke-direct {v1, v0}, Leik;-><init>(Ldde;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leil;->a()Leik;

    move-result-object v0

    return-object v0
.end method
