.class public final Lggq;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggq;->a:Lqkb;

    iput-object p2, p0, Lggq;->b:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;)Lggq;
    .locals 1

    new-instance v0, Lggq;

    invoke-direct {v0, p0, p1}, Lggq;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Llbg;
    .locals 5

    iget-object v0, p0, Lggq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lggq;->b:Lqkb;

    check-cast v1, Lcbe;

    invoke-virtual {v1}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Llbg;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4, v1}, Llbg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggq;->b()Llbg;

    move-result-object v0

    return-object v0
.end method
