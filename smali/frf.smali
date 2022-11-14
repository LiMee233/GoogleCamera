.class public final Lfrf;
.super Ljava/lang/Object;

# interfaces
.implements Lmli;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lfre;

.field private final c:Lmli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/StatsCollectorMuxer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfrf;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lfre;Lmli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfrf;->c:Lmli;

    iput-object p1, p0, Lfrf;->b:Lfre;

    return-void
.end method


# virtual methods
.method public final a()Lmll;
    .locals 3

    iget-object v0, p0, Lfrf;->c:Lmli;

    invoke-interface {v0}, Lmli;->a()Lmll;

    move-result-object v0

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    new-instance v2, Lfrd;

    invoke-direct {v2, p0, v1, v0}, Lfrd;-><init>(Lfrf;Lpic;Lmll;)V

    return-object v2
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lfrf;->c:Lmli;

    invoke-interface {v0}, Lmli;->b()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfrf;->c:Lmli;

    invoke-interface {v0}, Lmli;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfrf;->c:Lmli;

    invoke-interface {v0}, Lmli;->d()V

    return-void
.end method
