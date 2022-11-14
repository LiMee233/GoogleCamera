.class public final synthetic Lhdb;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lpho;

.field public final synthetic b:Loix;

.field public final synthetic c:Loix;

.field public final synthetic d:Llap;


# direct methods
.method public synthetic constructor <init>(Lpho;Loix;Loix;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdb;->a:Lpho;

    iput-object p2, p0, Lhdb;->b:Loix;

    iput-object p3, p0, Lhdb;->c:Loix;

    iput-object p4, p0, Lhdb;->d:Llap;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 5

    iget-object v0, p0, Lhdb;->a:Lpho;

    iget-object v1, p0, Lhdb;->b:Loix;

    iget-object v2, p0, Lhdb;->c:Loix;

    iget-object v3, p0, Lhdb;->d:Llap;

    new-instance v4, Lhdc;

    invoke-direct {v4, v1, v2}, Lhdc;-><init>(Loix;Loix;)V

    invoke-static {v0, v4, v3}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lewo;->d:Lewo;

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2, v3}, Lpfe;->i(Lpho;Ljava/lang/Class;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method
