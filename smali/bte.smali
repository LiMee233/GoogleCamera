.class public final Lbte;
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

    iput-object p1, p0, Lbte;->a:Lqkb;

    iput-object p2, p0, Lbte;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lbtd;
    .locals 3

    iget-object v0, p0, Lbte;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbte;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcy;

    new-instance v2, Lbtd;

    invoke-direct {v2, v0, v1}, Lbtd;-><init>(Landroid/content/Context;Llcy;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbte;->a()Lbtd;

    move-result-object v0

    return-object v0
.end method
