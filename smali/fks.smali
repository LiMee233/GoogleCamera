.class public final Lfks;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfks;->a:Lqkb;

    iput-object p2, p0, Lfks;->b:Lqkb;

    iput-object p3, p0, Lfks;->c:Lqkb;

    iput-object p4, p0, Lfks;->d:Lqkb;

    iput-object p5, p0, Lfks;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfkr;
    .locals 7

    iget-object v0, p0, Lfks;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfks;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llap;

    iget-object v0, p0, Lfks;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpho;

    iget-object v0, p0, Lfks;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldde;

    iget-object v0, p0, Lfks;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liub;

    new-instance v0, Lfkr;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfkr;-><init>(Landroid/content/Context;Llap;Lpho;Ldde;Liub;)V

    iget-object v1, v0, Lfkr;->b:Ljava/util/List;

    iget-object v2, v0, Lfkr;->k:Landroid/content/Context;

    const v3, 0x7f140112

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4}, Ljgq;->h(Ljava/lang/String;II)Ljgs;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfkr;->b:Ljava/util/List;

    iget-object v2, v0, Lfkr;->k:Landroid/content/Context;

    const v5, 0x7f140113

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Ljgq;->h(Ljava/lang/String;II)Ljgs;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfkr;->k:Landroid/content/Context;

    const v2, 0x7f140114

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljgq;->h(Ljava/lang/String;II)Ljgs;

    move-result-object v1

    iput-object v1, v0, Lfkr;->f:Ljgs;

    iget-object v1, v0, Lfkr;->k:Landroid/content/Context;

    const v2, 0x7f140119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ljgq;->h(Ljava/lang/String;II)Ljgs;

    move-result-object v1

    iput-object v1, v0, Lfkr;->d:Ljgs;

    iget-object v1, v0, Lfkr;->k:Landroid/content/Context;

    const v5, 0x7f140117

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {v0, v1, v2, v5}, Ljgq;->h(Ljava/lang/String;II)Ljgs;

    move-result-object v1

    iput-object v1, v0, Lfkr;->e:Ljgs;

    iget-object v1, v0, Lfkr;->k:Landroid/content/Context;

    const v5, 0x7f140115

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4}, Ljgq;->h(Ljava/lang/String;II)Ljgs;

    move-result-object v1

    iput-object v1, v0, Lfkr;->g:Ljgs;

    iget-object v1, v0, Lfkr;->k:Landroid/content/Context;

    const v4, 0x7f140111

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljgq;->h(Ljava/lang/String;II)Ljgs;

    move-result-object v1

    iput-object v1, v0, Lfkr;->c:Ljgs;

    iget-object v1, v0, Lfkr;->k:Landroid/content/Context;

    const v4, 0x7f14011a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljgq;->h(Ljava/lang/String;II)Ljgs;

    move-result-object v1

    iput-object v1, v0, Lfkr;->h:Ljgs;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfks;->a()Lfkr;

    move-result-object v0

    return-object v0
.end method
