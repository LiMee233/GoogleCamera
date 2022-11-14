.class public final Lbqd;
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

    iput-object p1, p0, Lbqd;->a:Lqkb;

    iput-object p2, p0, Lbqd;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lbqc;
    .locals 4

    iget-object v0, p0, Lbqd;->a:Lqkb;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->a()Lema;

    move-result-object v0

    iget-object v1, p0, Lbqd;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    new-instance v2, Lbqc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lbqc;-><init>(Lema;Lhuf;[B[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbqd;->a()Lbqc;

    move-result-object v0

    return-object v0
.end method
