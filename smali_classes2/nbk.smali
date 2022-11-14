.class public final Lnbk;
.super Lmyo;

# interfaces
.implements Lmvy;
.implements Lmxm;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lmxj;

.field public final c:Landroid/app/Application;

.field public final d:Lpyi;

.field public final e:Lncc;

.field private final f:Lmwc;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnbk;->a:J

    return-void
.end method

.method public constructor <init>(Lmxk;Landroid/content/Context;Lmwc;Ljava/util/concurrent/Executor;Lpyi;Lncc;Lqkb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyo;-><init>([B)V

    invoke-virtual {p1, p4, p5, p7}, Lmxk;->a(Ljava/util/concurrent/Executor;Lpyi;Lqkb;)Lmxj;

    move-result-object p1

    iput-object p1, p0, Lnbk;->b:Lmxj;

    iput-object p4, p0, Lnbk;->g:Ljava/util/concurrent/Executor;

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lnbk;->c:Landroid/app/Application;

    iput-object p5, p0, Lnbk;->d:Lpyi;

    iput-object p6, p0, Lnbk;->e:Lncc;

    iput-object p3, p0, Lnbk;->f:Lmwc;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnbk;->f:Lmwc;

    invoke-virtual {p1, p0}, Lmwc;->b(Lmwb;)V

    new-instance p1, Lnbj;

    invoke-direct {p1, p0}, Lnbj;-><init>(Lnbk;)V

    iget-object v0, p0, Lnbk;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lnbk;->f:Lmwc;

    invoke-virtual {v0, p0}, Lmwc;->a(Lmwb;)V

    return-void
.end method
