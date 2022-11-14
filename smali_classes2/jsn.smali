.class public final Ljsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljsh;


# instance fields
.field public final b:Lpho;

.field private final c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsn;->c:Landroid/animation/Animator;

    iput-object p2, p0, Ljsn;->b:Lpho;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 1

    iget-object v0, p0, Ljsn;->b:Lpho;

    return-object v0
.end method

.method public final b(Ljsg;)V
    .locals 2

    iget-object v0, p0, Ljsn;->b:Lpho;

    new-instance v1, Ljsm;

    invoke-direct {v1, p1}, Ljsm;-><init>(Ljsg;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljsn;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
