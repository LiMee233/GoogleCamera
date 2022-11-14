.class public final Lwi;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lqox;


# direct methods
.method public constructor <init>(Lqox;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lwi;->a:Lqox;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lqox;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqnj;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP-IO-"

    invoke-static {p2, p1}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi;->setName(Ljava/lang/String;)V

    return-void
.end method
