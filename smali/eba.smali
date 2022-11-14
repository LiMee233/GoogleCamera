.class public final Leba;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lqkb;

.field public final c:Ldde;

.field public final d:Lljd;

.field public final e:Loix;

.field public final f:Loix;

.field private final g:Lpho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPrewarmBehavior"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leba;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lqkb;Ldde;Lljd;Loix;Loix;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leba;->b:Lqkb;

    iput-object p2, p0, Leba;->c:Ldde;

    iput-object p3, p0, Leba;->d:Lljd;

    iput-object p4, p0, Leba;->e:Loix;

    iput-object p5, p0, Leba;->f:Loix;

    iput-object p6, p0, Leba;->g:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leba;->g:Lpho;

    new-instance v1, Leaz;

    invoke-direct {v1, p0}, Leaz;-><init>(Leba;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
