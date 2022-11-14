.class final Liit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjw;

.field final synthetic b:Liiu;


# direct methods
.method public constructor <init>(Liiu;Lfjw;)V
    .locals 0

    iput-object p1, p0, Liit;->b:Liiu;

    iput-object p2, p0, Liit;->a:Lfjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liit;->b:Liiu;

    iget-object v1, p0, Liit;->a:Lfjw;

    sget-object v2, Lozx;->aq:Lozx;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    sget-object v3, Lozw;->c:Lozw;

    iget-boolean v4, v2, Lpot;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_0
    iget-object v4, v2, Lpot;->b:Lpoy;

    check-cast v4, Lozx;

    iget v3, v3, Lozw;->an:I

    iput v3, v4, Lozx;->d:I

    iget v3, v4, Lozx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lozx;->a:I

    iget-object v1, v1, Lfjw;->a:Lpot;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lozx;->g:Lpah;

    iget v1, v4, Lozx;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lozx;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lozx;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpot;

    invoke-virtual {v2, v1}, Lpot;->o(Lpoy;)V

    invoke-virtual {v0, v2}, Liiu;->aA(Lpot;)V

    iget-object v0, p0, Liit;->b:Liiu;

    iget-object v0, v0, Liiu;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void
.end method
