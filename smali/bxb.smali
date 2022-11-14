.class public final Lbxb;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;
.implements Llic;


# instance fields
.field private final a:Llic;

.field private final b:Llcm;


# direct methods
.method public constructor <init>(Llcm;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lplf;->l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Llcc;

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbxb;->b:Llcm;

    new-instance v1, Leqc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Leqc;-><init>(Llcc;I)V

    invoke-interface {p1, v1, p2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    iput-object p1, p0, Lbxb;->a:Llic;

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 1

    iget-object v0, p0, Lbxb;->b:Llcm;

    invoke-interface {v0, p1, p2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbxb;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbxb;->b:Llcm;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    return-object v0
.end method
