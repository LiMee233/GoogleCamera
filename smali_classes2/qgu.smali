.class final Lqgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqgv;


# direct methods
.method public constructor <init>(Lqgv;)V
    .locals 0

    iput-object p1, p0, Lqgu;->a:Lqgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqgu;->a:Lqgv;

    iget-object v0, v0, Lqgv;->c:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    return-void
.end method
