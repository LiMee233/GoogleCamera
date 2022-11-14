.class public final Lbuu;
.super Ljava/lang/Object;

# interfaces
.implements Lbur;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbuu;->a:Lqkb;

    iput-object p1, p0, Lbuu;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lbuu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liim;->a()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    instance-of v0, p1, Llvx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfjr;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {}, Looh;->l()Looh;

    move-result-object v8

    invoke-static {}, Looh;->l()Looh;

    move-result-object v9

    sget-object v10, Lljs;->b:Lljs;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v11}, Lfjr;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    return-void

    :cond_1
    instance-of v0, p1, Llvw;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Llvw;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbuu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjr;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {}, Looh;->l()Looh;

    move-result-object v8

    iget p1, v0, Llvw;->a:I

    invoke-static {p1}, Lljs;->a(I)Lljs;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Lfjr;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lbuu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    invoke-interface {v0, p1, v7}, Lfjr;->A(Ljava/lang/Throwable;I)V

    return-void
.end method
