.class public final Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwp;


# instance fields
.field private final a:Lmwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, v0}, Lowi;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lmvd;->a:Lmvd;

    goto/32 :goto_3

    :goto_3
    new-instance v1, Lowi;

    goto/32 :goto_0
.end method

.method private constructor <init>(Lmwp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmws;->a:Lmwp;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lmwp;)Lmws;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lmws;-><init>(Lmwp;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmws;

    goto/32 :goto_1
.end method

.method public static b(Lmwp;)Lmws;
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_3

    :goto_1
    invoke-static {p0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    invoke-static {}, Lmvk;->a()Lmvs;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    invoke-interface {p0, v0, v1}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static d()Lmws;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lmwr;->a:Lmws;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmws;->a:Lmwp;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lmws;->a:Lmwp;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1, p2, p3}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1, p2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmws;->a:Lmwp;

    goto/32 :goto_1
.end method

.method public final bridge synthetic a(Ljava/util/concurrent/Executor;Lnec;)Lmwp;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lmws;->b(Ljava/util/concurrent/Executor;Lnec;)Lmws;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmws;->a:Lmwp;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lmwp;->a()Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final a(Lmvr;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Lmwp;->a(Lmvr;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmws;->a:Lmwp;

    goto/32 :goto_1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnec;)Lmws;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v1, p1, p2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lnec;)Lmwp;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lmws;->a:Lmwp;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmws;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1}, Lmws;-><init>(Lmwp;)V

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lmwp;->b()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmws;->a:Lmwp;

    goto/32 :goto_1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lmwp;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmws;->a:Lmwp;

    goto/32 :goto_0

    :goto_3
    check-cast v0, Lmvd;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method
