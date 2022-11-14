.class public final Lbrh;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrh;->a:Lqkb;

    iput-object p2, p0, Lbrh;->b:Lqkb;

    iput-object p3, p0, Lbrh;->c:Lqkb;

    iput-object p4, p0, Lbrh;->d:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Lbrh;
    .locals 1

    new-instance v0, Lbrh;

    invoke-direct {v0, p0, p1, p2, p3}, Lbrh;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbrg;
    .locals 6

    iget-object v0, p0, Lbrh;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyy;

    iget-object v1, p0, Lbrh;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    iget-object v1, p0, Lbrh;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvn;

    iget-object v2, p0, Lbrh;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    new-instance v3, Lbrg;

    invoke-interface {v1}, Llvn;->f()I

    move-result v4

    invoke-interface {v1}, Llvn;->k()Llwb;

    move-result-object v1

    sget-object v5, Llwb;->a:Llwb;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v3, v0, v2, v4, v1}, Lbrg;-><init>(Llyy;Ldde;IZ)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbrh;->a()Lbrg;

    move-result-object v0

    return-object v0
.end method
