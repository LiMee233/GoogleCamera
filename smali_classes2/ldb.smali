.class public final Lldb;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Llcu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldb;->a:Ljava/lang/Object;

    new-instance p1, Llcu;

    new-instance v0, Llda;

    invoke-direct {v0, p0}, Llda;-><init>(Lldb;)V

    invoke-direct {p1, v0}, Llcu;-><init>(Loju;)V

    iput-object p1, p0, Lldb;->b:Llcu;

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 1

    iget-object v0, p0, Lldb;->b:Llcu;

    invoke-virtual {v0, p1, p2}, Llcu;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lldb;->b:Llcu;

    invoke-virtual {v0}, Llcu;->c()V

    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lldb;->b:Llcu;

    invoke-virtual {v0}, Llcu;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
