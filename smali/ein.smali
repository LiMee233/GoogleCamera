.class public final Lein;
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

    iput-object p1, p0, Lein;->a:Lqkb;

    iput-object p2, p0, Lein;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Leim;
    .locals 2

    iget-object v0, p0, Lein;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    iget-object v0, p0, Lein;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Leim;

    invoke-direct {v1, v0}, Leim;-><init>(Ldde;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lein;->a()Leim;

    move-result-object v0

    return-object v0
.end method
