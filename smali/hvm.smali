.class public final Lhvm;
.super Lldl;


# instance fields
.field private final a:Lolo;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhuf;)V
    .locals 8

    sget-object v0, Lhtt;->f:Lhum;

    invoke-interface {p2, v0}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object p2

    invoke-direct {p0, p2}, Lldl;-><init>(Llcy;)V

    sget-object v0, Lhvl;->a:Lhvl;

    const p2, 0x7f1403e3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhvl;->b:Lhvl;

    const p2, 0x7f1403e5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhvl;->c:Lhvl;

    const p2, 0x7f1403e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhvl;->d:Lhvl;

    const p2, 0x7f1403e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lonw;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lonw;

    move-result-object p1

    iput-object p1, p0, Lhvm;->a:Lolo;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhvm;->a:Lolo;

    check-cast v0, Lorl;

    iget-object v0, v0, Lorl;->c:Lorl;

    invoke-interface {v0, p1}, Lolo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvl;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhvl;->a:Lhvl;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhvl;

    iget-object v0, p0, Lhvm;->a:Lolo;

    invoke-interface {v0, p1}, Lolo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
