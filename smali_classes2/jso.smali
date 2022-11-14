.class public final synthetic Ljso;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Lhya;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lhya;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljso;->a:Lqkb;

    iput-object p2, p0, Ljso;->c:Lhya;

    iput-object p3, p0, Ljso;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ljso;->a:Lqkb;

    iget-object v1, p0, Ljso;->c:Lhya;

    iget-object v2, p0, Ljso;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljss;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v3

    const-string v4, "InAppUpdate"

    iput-object v4, v3, Lias;->a:Ljava/lang/String;

    sget-object v4, Ljrj;->b:Ljrj;

    sget-object v5, Ljrj;->g:Ljrj;

    sget-object v6, Ljrj;->m:Ljrj;

    invoke-static {v4, v5, v6}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lias;->c(Looz;)V

    sget-object v4, Llwb;->b:Llwb;

    sget-object v5, Llwb;->a:Llwb;

    invoke-static {v4, v5}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lias;->b(Looz;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lias;->e(Z)V

    invoke-virtual {v3, v4}, Lias;->f(Z)V

    const/4 v5, 0x1

    iput v5, v3, Lias;->d:I

    invoke-virtual {v3}, Lias;->a()Liat;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lhya;->a(Liar;Liat;)V

    check-cast v2, Ljsw;

    invoke-virtual {v2}, Ljsw;->a()Ljsv;

    move-result-object v0

    iget-object v1, v0, Ljsv;->c:Lhue;

    sget-object v2, Lhtt;->O:Lhul;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v0, Ljsv;->e:Landroid/content/pm/PackageInfo;

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v9, v5

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljsv;->d:Lhuf;

    sget-object v5, Lhtt;->O:Lhul;

    invoke-interface {v3, v5}, Lhuf;->d(Lhtr;)V

    iget-object v3, v0, Ljsv;->d:Lhuf;

    sget-object v5, Lhtt;->R:Lhuk;

    invoke-interface {v3, v5}, Lhuf;->d(Lhtr;)V

    iget-object v3, v0, Ljsv;->d:Lhuf;

    sget-object v5, Lhtt;->S:Lhul;

    invoke-interface {v3, v5}, Lhuf;->d(Lhtr;)V

    iget-object v5, v0, Ljsv;->g:Lfjr;

    const/4 v6, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v1

    invoke-interface/range {v5 .. v12}, Lfjr;->ai(IJJII)V

    :cond_0
    iget-object v3, v0, Ljsv;->c:Lhue;

    sget-object v5, Lhtt;->P:Lhul;

    invoke-interface {v3, v5}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljsv;->d:Lhuf;

    sget-object v5, Lhtt;->Q:Lhuk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v3, v0, Ljsv;->d:Lhuf;

    sget-object v4, Lhtt;->P:Lhul;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Ljsv;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsu;

    iget-object v2, v0, Ljsv;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljst;

    invoke-interface {v1, v2}, Ljsu;->e(Ljst;)V

    iget-object v1, v0, Ljsv;->f:Llap;

    iget-object v2, v0, Ljsv;->h:Lfhu;

    invoke-static {v1, v2, v0}, Lenk;->f(Llap;Lfhu;Lfij;)V

    return-void
.end method
