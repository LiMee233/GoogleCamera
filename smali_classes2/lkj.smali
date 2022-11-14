.class public final Llkj;
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

    iput-object p1, p0, Llkj;->a:Lqkb;

    iput-object p2, p0, Llkj;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmbd;
    .locals 3

    iget-object v0, p0, Llkj;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v1, p0, Llkj;->b:Lqkb;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbd;

    goto :goto_0

    :cond_0
    check-cast v1, Llki;

    invoke-virtual {v1}, Llki;->a()Lmbd;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llkj;->a()Lmbd;

    move-result-object v0

    return-object v0
.end method
