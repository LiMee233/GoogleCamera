.class public final synthetic Lmzv;
.super Ljava/lang/Object;

# interfaces
.implements Lmzs;


# instance fields
.field public final synthetic a:Lmzu;


# direct methods
.method public synthetic constructor <init>(Lmzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzv;->a:Lmzu;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmzv;->a:Lmzu;

    iget-object v1, v0, Lmzu;->c:Lmux;

    iget-boolean v1, v1, Lmux;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Loxc;->z()Lpho;

    return-void

    :cond_0
    new-instance v1, Lmzw;

    invoke-direct {v1, v0, p1, p2}, Lmzw;-><init>(Lmzu;ILjava/lang/String;)V

    iget-object p1, v0, Lmzu;->b:Lphr;

    invoke-static {v1, p1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method
