.class public final Lbxd;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;


# instance fields
.field private final a:Llcm;


# direct methods
.method public constructor <init>(Llcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxd;->a:Llcm;

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 2

    iget-object v0, p0, Lbxd;->a:Llcm;

    new-instance v1, Lbxc;

    invoke-direct {v1, p1}, Lbxc;-><init>(Llih;)V

    invoke-interface {v0, v1, p2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbxd;->a:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
