.class public final Liki;
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

    iput-object p1, p0, Liki;->a:Lqkb;

    iput-object p2, p0, Liki;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lkmc;
    .locals 2

    iget-object v0, p0, Liki;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    iget-object v1, p0, Liki;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    invoke-virtual {v0, v1}, Likh;->a(Likg;)Lkmc;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liki;->a()Lkmc;

    move-result-object v0

    return-object v0
.end method
