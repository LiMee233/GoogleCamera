.class final Lhgd;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lhge;


# direct methods
.method public constructor <init>(Lhge;)V
    .locals 0

    iput-object p1, p0, Lhgd;->a:Lhge;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhgd;->a:Lhge;

    iget-object v0, v0, Lhge;->c:Llap;

    new-instance v1, Lhgc;

    invoke-direct {v1, p0}, Lhgc;-><init>(Lhgd;)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
