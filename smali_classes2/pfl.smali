.class final Lpfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lpfs;

.field final b:Lpho;


# direct methods
.method public constructor <init>(Lpfs;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfl;->a:Lpfs;

    iput-object p2, p0, Lpfl;->b:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpfl;->a:Lpfs;

    sget-boolean v1, Lpfs;->d:Z

    iget-object v0, v0, Lpfs;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpfl;->b:Lpho;

    invoke-static {v0}, Lpfs;->j(Lpho;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpfs;->e:Lpff;

    iget-object v2, p0, Lpfl;->a:Lpfs;

    invoke-virtual {v1, v2, p0, v0}, Lpff;->d(Lpfs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfl;->a:Lpfs;

    invoke-static {v0}, Lpfs;->l(Lpfs;)V

    :cond_1
    return-void
.end method
