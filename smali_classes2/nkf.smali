.class public final synthetic Lnkf;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lnko;

.field public final synthetic b:Lpho;

.field public final synthetic c:Lpgf;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lnko;Lpho;Lpgf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkf;->a:Lnko;

    iput-object p2, p0, Lnkf;->b:Lpho;

    iput-object p3, p0, Lnkf;->c:Lpgf;

    iput-object p4, p0, Lnkf;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 5

    iget-object v0, p0, Lnkf;->a:Lnko;

    iget-object v1, p0, Lnkf;->b:Lpho;

    iget-object v2, p0, Lnkf;->c:Lpgf;

    iget-object v3, p0, Lnkf;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lnki;

    invoke-direct {v4, v0, v2, v3}, Lnki;-><init>(Lnko;Lpgf;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Logg;->b(Lpgf;)Lpgf;

    move-result-object v0

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v1, v0, v2}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method
