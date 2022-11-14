.class public final Lbvp;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;
.implements Lfij;
.implements Lfih;
.implements Lfii;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lljd;

.field private final d:Ldde;

.field private final e:Lfhu;

.field private final f:Llap;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lpho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/assistant/CameraAssistantBehavior"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lbvp;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldde;Lfhu;Llap;Ljava/util/concurrent/Executor;Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvp;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvp;->d:Ldde;

    iput-object p3, p0, Lbvp;->e:Lfhu;

    iput-object p4, p0, Lbvp;->f:Llap;

    iput-object p5, p0, Lbvp;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbvp;->c:Lljd;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lbvp;->h:Lpho;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbvn;

    invoke-direct {v1, p0}, Lbvn;-><init>(Lbvp;)V

    iget-object v2, p0, Lbvp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvp;->h:Lpho;

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Lbvp;->h:Lpho;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbvo;

    invoke-direct {v0, p0}, Lbvo;-><init>(Lbvp;)V

    iget-object v1, p0, Lbvp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    iput-object v0, p0, Lbvp;->h:Lpho;

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbvp;->d:Ldde;

    sget-object v1, Lddk;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbvp;->f:Llap;

    iget-object v1, p0, Lbvp;->e:Lfhu;

    invoke-static {v0, v1, p0}, Lenk;->f(Llap;Lfhu;Lfij;)V

    return-void
.end method
