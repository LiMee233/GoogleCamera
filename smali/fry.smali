.class public final Lfry;
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

    iput-object p1, p0, Lfry;->a:Lqkb;

    iput-object p2, p0, Lfry;->b:Lqkb;

    iput-object p3, p0, Lfry;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lfry;
    .locals 1

    new-instance v0, Lfry;

    invoke-direct {v0, p0, p1, p2}, Lfry;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfrx;
    .locals 4

    iget-object v0, p0, Lfry;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyy;

    iget-object v1, p0, Lfry;->b:Lqkb;

    check-cast v1, Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Llvn;

    move-result-object v1

    iget-object v2, p0, Lfry;->c:Lqkb;

    check-cast v2, Lhoh;

    invoke-virtual {v2}, Lhoh;->a()Lhog;

    move-result-object v2

    new-instance v3, Lfrx;

    invoke-direct {v3, v0, v1, v2}, Lfrx;-><init>(Llyy;Llvn;Lhog;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfry;->a()Lfrx;

    move-result-object v0

    return-object v0
.end method
