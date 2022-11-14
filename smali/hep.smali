.class public final Lhep;
.super Ljava/lang/Object;

# interfaces
.implements Llms;
.implements Llic;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lebd;

.field public final c:Lhcf;

.field public final d:Llmt;

.field public final e:Ljava/util/HashSet;

.field public final f:Llbq;

.field private final g:Lj$/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/temporalbinning/PckTemporalBinningShunt"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhep;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lebd;Lhcf;Llbq;Lj$/util/function/Supplier;Llmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhep;->b:Lebd;

    iput-object p2, p0, Lhep;->c:Lhcf;

    iput-object p5, p0, Lhep;->d:Llmt;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhep;->e:Ljava/util/HashSet;

    iput-object p3, p0, Lhep;->f:Llbq;

    iput-object p4, p0, Lhep;->g:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 1

    iget-object v0, p0, Lhep;->g:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhen;

    invoke-direct {v0, p0}, Lhen;-><init>(Lhep;)V

    invoke-static {p1, v0}, Lmin;->bj(Llrp;Llnl;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhep;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lhep;->b:Lebd;

    invoke-interface {v2, v1}, Lebd;->v(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhep;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
