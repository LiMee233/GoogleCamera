.class public final Liwg;
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

    iput-object p1, p0, Liwg;->a:Lqkb;

    iput-object p2, p0, Liwg;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lkaq;
    .locals 2

    iget-object v0, p0, Liwg;->a:Lqkb;

    check-cast v0, Letf;

    invoke-virtual {v0}, Letf;->b()Lbqg;

    move-result-object v0

    iget-object v1, p0, Liwg;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbg;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liwg;->a()Lkaq;

    move-result-object v0

    return-object v0
.end method
