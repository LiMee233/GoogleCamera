.class public final synthetic Lnjy;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lnke;

.field public final synthetic b:Lpho;

.field public final synthetic c:Lpgf;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lnke;Lpho;Lpgf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjy;->a:Lnke;

    iput-object p2, p0, Lnjy;->b:Lpho;

    iput-object p3, p0, Lnjy;->c:Lpgf;

    iput-object p4, p0, Lnjy;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 6

    iget-object v0, p0, Lnjy;->a:Lnke;

    iget-object v1, p0, Lnjy;->b:Lpho;

    iget-object v2, p0, Lnjy;->c:Lpgf;

    iget-object v3, p0, Lnjy;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lnjz;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lnjz;-><init>(Lnke;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-static {v1, v4, v5}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v2

    new-instance v3, Lnkb;

    invoke-direct {v3, v0, v1, v2}, Lnkb;-><init>(Lnke;Lpho;Lpho;)V

    invoke-static {v3}, Logg;->b(Lpgf;)Lpgf;

    move-result-object v0

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {v2, v0, v1}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method
