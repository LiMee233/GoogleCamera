.class public final Ledz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llna;

.field public final b:Llnv;

.field private final c:Llcm;

.field private final d:Llcm;

.field private final e:Llan;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llna;Ljava/util/Map;Llcm;Llcm;Llan;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledz;->a:Llna;

    sget-object p1, Lhdq;->b:Lhdq;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ledz;->b:Llnv;

    iput-object p3, p0, Ledz;->c:Llcm;

    iput-object p4, p0, Ledz;->d:Llcm;

    iput-object p5, p0, Ledz;->e:Llan;

    iput-object p6, p0, Ledz;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Llcm;ZLjava/lang/String;)V
    .locals 1

    iget-object p3, p0, Ledz;->e:Llan;

    new-instance v0, Ledy;

    invoke-direct {v0, p0, p2}, Ledy;-><init>(Ledz;Z)V

    iget-object p2, p0, Ledz;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p3, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ledz;->c:Llcm;

    const/4 v1, 0x1

    const-string v2, "standby"

    invoke-direct {p0, v0, v1, v2}, Ledz;->a(Llcm;ZLjava/lang/String;)V

    iget-object v0, p0, Ledz;->d:Llcm;

    const/4 v1, 0x0

    const-string v2, "delayed"

    invoke-direct {p0, v0, v1, v2}, Ledz;->a(Llcm;ZLjava/lang/String;)V

    return-void
.end method
