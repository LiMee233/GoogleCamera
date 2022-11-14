.class public final Lfnl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgft;

.field private final b:Lfvw;

.field private final c:Lghw;


# direct methods
.method public constructor <init>(Lgft;Lfvw;Lghw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnl;->a:Lgft;

    iput-object p2, p0, Lfnl;->b:Lfvw;

    iput-object p3, p0, Lfnl;->c:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Lfxg;)V
    .locals 8

    iget-object v1, p0, Lfnl;->a:Lgft;

    iget-object v2, p0, Lfnl;->b:Lfvw;

    new-instance v3, Lgfw;

    invoke-direct {v3}, Lgfw;-><init>()V

    iget-object v4, p0, Lfnl;->c:Lghw;

    new-instance v7, Lijn;

    sget-object v0, Lfnk;->a:Lfnk;

    new-instance v5, Lljb;

    invoke-direct {v5}, Lljb;-><init>()V

    invoke-direct {v7, v0, v5}, Lijn;-><init>(Lmcu;Lljd;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lfxg;->d(Lgft;Lfvw;Lgfs;Lghw;ZZLijn;)Lpho;

    return-void
.end method
