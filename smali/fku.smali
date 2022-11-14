.class public final Lfku;
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

    iput-object p1, p0, Lfku;->a:Lqkb;

    iput-object p2, p0, Lfku;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfkt;
    .locals 3

    iget-object v0, p0, Lfku;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    iget-object v1, p0, Lfku;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Lfkt;

    invoke-direct {v2, v0, v1}, Lfkt;-><init>(Lbtt;Ldde;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfku;->a()Lfkt;

    move-result-object v0

    return-object v0
.end method
