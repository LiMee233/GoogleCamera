.class public final synthetic Lfyr;
.super Ljava/lang/Object;

# interfaces
.implements Loja;


# instance fields
.field public final synthetic a:Llie;


# direct methods
.method public synthetic constructor <init>(Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyr;->a:Llie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lfyr;->a:Llie;

    check-cast p1, Llie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llhq;->h(Llie;)Llhq;

    move-result-object v1

    sget-object v2, Llhq;->b:Llhq;

    invoke-virtual {v1, v2}, Llhq;->k(Llhq;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llie;->e()Llie;

    move-result-object v1

    iget v1, v1, Llie;->a:I

    iget v2, v0, Llie;->a:I

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Llie;->e()Llie;

    move-result-object p1

    iget p1, p1, Llie;->b:I

    iget v0, v0, Llie;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
