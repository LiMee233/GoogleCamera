.class public final Lguy;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;


# instance fields
.field public final a:Llyy;

.field private final b:Llap;


# direct methods
.method public constructor <init>(Llyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->a:Llyy;

    new-instance p1, Llap;

    invoke-direct {p1}, Llap;-><init>()V

    iput-object p1, p0, Lguy;->b:Llap;

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 3

    new-instance v0, Lguu;

    invoke-direct {v0, p2, p1}, Lguu;-><init>(Ljava/util/concurrent/Executor;Llih;)V

    iget-object v1, p0, Lguy;->a:Llyy;

    invoke-virtual {v1, v0}, Llyy;->b(Llyv;)V

    iget-object v1, p0, Lguy;->b:Llap;

    new-instance v2, Lguw;

    invoke-direct {v2, p0, p2, p1}, Lguw;-><init>(Lguy;Ljava/util/concurrent/Executor;Llih;)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lgux;

    invoke-direct {p1, p0, v0}, Lgux;-><init>(Lguy;Llyv;)V

    return-object p1
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lguy;->a:Llyy;

    invoke-virtual {v0}, Llyy;->a()Llia;

    move-result-object v0

    return-object v0
.end method
