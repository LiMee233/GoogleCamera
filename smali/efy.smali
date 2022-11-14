.class public final Lefy;
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

    iput-object p1, p0, Lefy;->a:Lqkb;

    iput-object p2, p0, Lefy;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lefx;
    .locals 3

    iget-object v0, p0, Lefy;->a:Lqkb;

    iget-object v1, p0, Lefy;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Lefx;

    invoke-direct {v2, v0, v1}, Lefx;-><init>(Lqkb;Ldde;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefy;->a()Lefx;

    move-result-object v0

    return-object v0
.end method
