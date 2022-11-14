.class public final Ldab;
.super Ljava/lang/Object;

# interfaces
.implements Lczt;


# static fields
.field public static final a:Ldaa;


# instance fields
.field public final b:Lczp;

.field public final c:Ldac;

.field public final d:Lczu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lljj;

.field public final g:Ljava/util/Map;

.field public h:Ldaa;

.field public final i:Landroid/content/Context;

.field public final j:Lljd;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lczw;->a:Lczw;

    sput-object v0, Ldab;->a:Ldaa;

    return-void
.end method

.method public constructor <init>(Lczp;Ldac;Lczu;Ljava/util/concurrent/Executor;Lljj;Ldbq;Landroid/content/Context;Lljd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldab;->a:Ldaa;

    iput-object v0, p0, Ldab;->h:Ldaa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldab;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldab;->b:Lczp;

    iput-object p2, p0, Ldab;->c:Ldac;

    iput-object p3, p0, Ldab;->d:Lczu;

    iput-object p4, p0, Ldab;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldab;->f:Lljj;

    invoke-interface {p6}, Ldbq;->fM()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldab;->g:Ljava/util/Map;

    iput-object p7, p0, Ldab;->i:Landroid/content/Context;

    iput-object p8, p0, Ldab;->j:Lljd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Ldab;->h:Ldaa;

    invoke-static {}, Lczn;->a()Lczm;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lczm;->c(J)V

    invoke-static {}, Lcyk;->a()Lcyj;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcyj;->e(J)V

    const/4 p1, 0x3

    iput p1, v2, Lcyj;->e:I

    invoke-virtual {v2}, Lcyj;->a()Lcyk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lczm;->b(Lcyk;)V

    invoke-virtual {v1}, Lczm;->a()Lczn;

    move-result-object p1

    invoke-interface {v0, p1}, Ldaa;->i(Lczn;)V

    return-void
.end method

.method public final b(J)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lczy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lczy;-><init>(Ldab;JI)V

    return-object v0
.end method
