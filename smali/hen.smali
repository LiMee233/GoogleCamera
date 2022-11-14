.class public final synthetic Lhen;
.super Ljava/lang/Object;

# interfaces
.implements Llnl;


# instance fields
.field public final synthetic a:Lhep;


# direct methods
.method public synthetic constructor <init>(Lhep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhen;->a:Lhep;

    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 6

    iget-object v0, p0, Lhen;->a:Lhep;

    iget-object v1, v0, Lhep;->f:Llbq;

    const/4 v2, 0x1

    new-array v2, v2, [Llic;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v4, Llbn;

    invoke-direct {v4, v2}, Llbn;-><init>([Llic;)V

    sget-object v2, Lpgm;->a:Lpgm;

    new-instance v5, Llbo;

    invoke-direct {v5, v1, v4, v2, v3}, Llbo;-><init>(Llbq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v1, Lheo;

    invoke-direct {v1, v0, p1}, Lheo;-><init>(Lhep;Llmp;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
