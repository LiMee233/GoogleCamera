.class public final Lbmt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbnl;

.field public final b:Ldde;

.field public final c:Liub;

.field private final d:Llap;


# direct methods
.method public constructor <init>(Llap;Lbnl;Ldde;Liub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmt;->d:Llap;

    iput-object p2, p0, Lbmt;->a:Lbnl;

    iput-object p3, p0, Lbmt;->b:Ldde;

    iput-object p4, p0, Lbmt;->c:Liub;

    return-void
.end method


# virtual methods
.method public final a(Llcm;)Llic;
    .locals 3

    iget-object v0, p0, Lbmt;->d:Llap;

    new-instance v1, Lbms;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbms;-><init>(Lbmt;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbmr;

    invoke-direct {v0, p0}, Lbmr;-><init>(Lbmt;)V

    iget-object v1, p0, Lbmt;->d:Llap;

    invoke-interface {p1, v0, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbmt;->d:Llap;

    new-instance v1, Lbms;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbms;-><init>(Lbmt;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
