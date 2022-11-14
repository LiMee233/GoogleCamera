.class final Lntm;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lntt;

.field final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lntt;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lntm;->a:Lntt;

    iput-object p2, p0, Lntm;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lnue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntm;->a:Lntt;

    iget-object v0, v0, Lntt;->c:Lntb;

    iget-object v1, p0, Lntm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v8, Lnst;

    iget-object v3, p1, Lnue;->a:Lnrf;

    iget-object v4, p1, Lnue;->b:Lnqc;

    iget-object v2, p1, Lnue;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnoz;

    iget-object v2, p1, Lnue;->d:Ljava/util/List;

    invoke-static {v2}, Lqly;->t(Ljava/lang/Iterable;)Lqoe;

    move-result-object v2

    new-instance v6, Lnss;

    invoke-direct {v6, v1}, Lnss;-><init>(I)V

    new-instance v7, Lqoo;

    new-instance v9, Lqoo;

    new-instance v10, Lqod;

    invoke-direct {v10, v2}, Lqod;-><init>(Lqoe;)V

    new-instance v2, Lqol;

    invoke-direct {v2, v6}, Lqol;-><init>(Lqmt;)V

    const/4 v6, 0x1

    invoke-direct {v9, v10, v2, v6}, Lqoo;-><init>(Lqoe;Lqmp;I)V

    sget-object v2, Lnoe;->u:Lnoe;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v2, v10}, Lqoo;-><init>(Lqoe;Lqmp;I)V

    iget-object v2, p1, Lnue;->c:Ljava/util/List;

    const/4 v9, 0x2

    new-array v9, v9, [Lqoe;

    aput-object v7, v9, v10

    invoke-static {v2}, Lqly;->t(Ljava/lang/Iterable;)Lqoe;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v9}, Lqly;->N([Ljava/lang/Object;)Lqoe;

    move-result-object v2

    invoke-static {v2}, Lqno;->b(Lqoe;)Lqoe;

    move-result-object v6

    iget-object v7, p1, Lnue;->g:Lnrg;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lnst;-><init>(Lnrf;Lnqc;Lnoz;Lqoe;Lnrg;)V

    iget-object v2, v8, Lnst;->c:Lnoz;

    iget-object v3, v0, Lntb;->d:Lnoq;

    invoke-virtual {v3, v2}, Lnoq;->a(Lnoz;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v2, Lnoz;->e:Ljava/lang/String;

    new-instance v4, Lpuz;

    invoke-direct {v4, v3}, Lpuz;-><init>(Ljava/io/File;)V

    const-string v3, "https://mobile-vision-f250-uploads.googleapis.com/upload/blob"

    invoke-static {v4, v2, v3}, Lobm;->o(Lpuy;Ljava/lang/String;Ljava/lang/String;)Lqbh;

    move-result-object v2

    invoke-virtual {v2}, Lqbh;->h()Lqbc;

    move-result-object v2

    invoke-static {v8}, Lqbc;->c(Ljava/lang/Object;)Lqbc;

    move-result-object v3

    new-instance v4, Lnsz;

    invoke-direct {v4, v0}, Lnsz;-><init>(Lntb;)V

    invoke-virtual {v2, v3, v4}, Lqbc;->d(Ljava/lang/Object;Lqch;)Lqbc;

    move-result-object v0

    sget-object v2, Lnod;->d:Lnod;

    invoke-virtual {v0, v2}, Lqbc;->a(Lqcj;)Lqbc;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqbc;->e(Ljava/lang/Object;)Lqbp;

    move-result-object v0

    new-instance v2, Lnta;

    invoke-direct {v2, p1, v1}, Lnta;-><init>(Lnue;I)V

    invoke-virtual {v0, v2}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object p1

    return-object p1
.end method
