.class public final synthetic Lhdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpic;

.field public final synthetic b:Lgvl;

.field public final synthetic c:I

.field public final synthetic d:Llan;


# direct methods
.method public synthetic constructor <init>(Llan;Lpic;Lgvl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->d:Llan;

    iput-object p2, p0, Lhdd;->a:Lpic;

    iput-object p3, p0, Lhdd;->b:Lgvl;

    iput p4, p0, Lhdd;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhdd;->d:Llan;

    iget-object v1, p0, Lhdd;->a:Lpic;

    iget-object v2, p0, Lhdd;->b:Lgvl;

    iget v3, p0, Lhdd;->c:I

    invoke-static {v0, v1}, Laat;->d(Llan;Ljava/util/concurrent/Future;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Lhdf;

    invoke-direct {v4, v0, v3, v1, v2}, Lhdf;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILpic;Lgvl;)V

    invoke-virtual {v2, v4}, Lgvl;->n(Lmin;)V

    return-void
.end method
