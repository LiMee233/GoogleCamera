.class public final Lgon;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpyi;

.field private final b:Lpyi;

.field private final c:Llip;

.field private final d:Lljd;

.field private final e:Ljue;

.field private final f:Ldde;

.field private final g:Lghw;


# direct methods
.method public constructor <init>(Lghw;Lpyi;Lpyi;Lpyi;Ljava/util/concurrent/Executor;Llip;Lljd;Ljue;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgon;->g:Lghw;

    iput-object p3, p0, Lgon;->a:Lpyi;

    iput-object p4, p0, Lgon;->b:Lpyi;

    iput-object p6, p0, Lgon;->c:Llip;

    iput-object p7, p0, Lgon;->d:Lljd;

    iput-object p8, p0, Lgon;->e:Ljue;

    iput-object p9, p0, Lgon;->f:Ldde;

    new-instance p1, Lgom;

    invoke-direct {p1, p7, p2, p3, p4}, Lgom;-><init>(Lljd;Lpyi;Lpyi;Lpyi;)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lgox;)Lgoo;
    .locals 12

    new-instance v11, Lgoo;

    sget-object v2, Loic;->a:Loic;

    iget-object v3, p0, Lgon;->g:Lghw;

    iget-object v4, p0, Lgon;->a:Lpyi;

    iget-object v5, p0, Lgon;->b:Lpyi;

    iget-object v8, p0, Lgon;->c:Llip;

    iget-object v9, p0, Lgon;->d:Lljd;

    iget-object v10, p0, Lgon;->f:Ldde;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lgoo;-><init>(Lgox;Loix;Lghw;Lpyi;Lpyi;ZZLlip;Lljd;Ldde;)V

    return-object v11
.end method

.method public final b(Lgox;Lgox;)Lgoo;
    .locals 12

    new-instance v11, Lgoo;

    invoke-static {p2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iget-object v3, p0, Lgon;->g:Lghw;

    iget-object v4, p0, Lgon;->a:Lpyi;

    iget-object v5, p0, Lgon;->b:Lpyi;

    iget-object v8, p0, Lgon;->c:Llip;

    iget-object v9, p0, Lgon;->d:Lljd;

    iget-object v10, p0, Lgon;->f:Ldde;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lgoo;-><init>(Lgox;Loix;Lghw;Lpyi;Lpyi;ZZLlip;Lljd;Ldde;)V

    return-object v11
.end method

.method public final c(Lgox;Lgox;)Lgoo;
    .locals 12

    new-instance v11, Lgoo;

    invoke-static {p2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iget-object v3, p0, Lgon;->g:Lghw;

    iget-object v4, p0, Lgon;->a:Lpyi;

    iget-object v5, p0, Lgon;->b:Lpyi;

    iget-object v8, p0, Lgon;->c:Llip;

    iget-object v9, p0, Lgon;->d:Lljd;

    iget-object v10, p0, Lgon;->f:Ldde;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lgoo;-><init>(Lgox;Loix;Lghw;Lpyi;Lpyi;ZZLlip;Lljd;Ldde;)V

    return-object v11
.end method
