.class public final Ljsw;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsw;->a:Lqkb;

    iput-object p2, p0, Ljsw;->b:Lqkb;

    iput-object p3, p0, Ljsw;->c:Lqkb;

    iput-object p4, p0, Ljsw;->d:Lqkb;

    iput-object p5, p0, Ljsw;->e:Lqkb;

    iput-object p6, p0, Ljsw;->f:Lqkb;

    iput-object p7, p0, Ljsw;->g:Lqkb;

    iput-object p8, p0, Ljsw;->h:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ljsv;
    .locals 10

    iget-object v1, p0, Ljsw;->a:Lqkb;

    iget-object v2, p0, Ljsw;->b:Lqkb;

    iget-object v0, p0, Ljsw;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhue;

    iget-object v0, p0, Ljsw;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhuf;

    iget-object v0, p0, Ljsw;->e:Lqkb;

    check-cast v0, Ljtl;

    invoke-virtual {v0}, Ljtl;->a()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v0, p0, Ljsw;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llap;

    iget-object v0, p0, Ljsw;->g:Lqkb;

    check-cast v0, Lete;

    invoke-virtual {v0}, Lete;->b()Lfhu;

    move-result-object v7

    iget-object v0, p0, Ljsw;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfjr;

    new-instance v9, Ljsv;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljsv;-><init>(Lqkb;Lqkb;Lhue;Lhuf;Landroid/content/pm/PackageInfo;Llap;Lfhu;Lfjr;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsw;->a()Ljsv;

    move-result-object v0

    return-object v0
.end method
