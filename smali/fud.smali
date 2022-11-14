.class public final Lfud;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lpic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/tonemap/MeanVarianceToneMapParameterExtractor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfud;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpho;Lpho;Lpic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfud;->b:Lpic;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Loxc;->H(Ljava/lang/Iterable;)Lpho;

    move-result-object p4

    new-instance v0, Lfub;

    invoke-direct {v0, p0, p2, p3}, Lfub;-><init>(Lfud;Lpho;Lpho;)V

    invoke-interface {p4, v0, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
