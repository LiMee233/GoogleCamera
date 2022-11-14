.class public abstract Llss;
.super Ljava/lang/Object;


# instance fields
.field public final b:Llug;

.field protected final c:Lpho;


# direct methods
.method public constructor <init>(Llug;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llss;->b:Llug;

    iput-object p2, p0, Llss;->c:Lpho;

    return-void
.end method


# virtual methods
.method public abstract a()Llzu;
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Llss;->c:Lpho;

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Llss;->c:Lpho;

    invoke-static {v0}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
