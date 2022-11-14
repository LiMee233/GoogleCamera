.class public final Lmzu;
.super Ljava/lang/Object;

# interfaces
.implements Lmxm;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lphr;

.field public final c:Lmux;

.field public final d:Lpyi;

.field public final e:Lmxj;

.field public final f:Lmzy;

.field private final g:Z

.field private final h:Lmzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxk;Landroid/content/Context;Lmzt;Lphr;Lpyi;Lmzy;Lmux;Lqkb;Ljava/util/concurrent/Executor;Loix;)V
    .locals 2

    invoke-direct {p0}, Lmzu;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmzm;->a:Lmzm;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lmzu;->h:Lmzt;

    iput-object p7, p0, Lmzu;->c:Lmux;

    invoke-virtual {p1, p9, p5, p8}, Lmxk;->a(Ljava/util/concurrent/Executor;Lpyi;Lqkb;)Lmxj;

    move-result-object p1

    iput-object p1, p0, Lmzu;->e:Lmxj;

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lmzu;->a:Landroid/app/Application;

    iput-object p4, p0, Lmzu;->b:Lphr;

    iput-object p5, p0, Lmzu;->d:Lpyi;

    iput-object p6, p0, Lmzu;->f:Lmzy;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p10, p1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmzu;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmzu;->h:Lmzt;

    new-instance v1, Lmzv;

    invoke-direct {v1, p0}, Lmzv;-><init>(Lmzu;)V

    iput-object v1, v0, Lmzt;->a:Lmzs;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lmzu;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmzu;->a()V

    :cond_0
    return-void
.end method
