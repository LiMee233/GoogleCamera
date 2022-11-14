.class public final Lhzg;
.super Ljava/lang/Object;

# interfaces
.implements Lhxg;


# static fields
.field public static final a:Loue;

.field public static final b:Lhzf;


# instance fields
.field public final c:Lhxh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Lhzf;

.field private h:Llwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsFrameProvider"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhzg;->a:Loue;

    new-instance v0, Lhze;

    invoke-direct {v0}, Lhze;-><init>()V

    sput-object v0, Lhzg;->b:Lhzf;

    return-void
.end method

.method public constructor <init>(Lhxh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhzg;->e:Ljava/lang/Object;

    sget-object v0, Llwb;->b:Llwb;

    iput-object v0, p0, Lhzg;->h:Llwb;

    sget-object v0, Lhzg;->b:Lhzf;

    iput-object v0, p0, Lhzg;->g:Lhzf;

    iput-object p1, p0, Lhzg;->c:Lhxh;

    iput-object p2, p0, Lhzg;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final e(Llvn;)V
    .locals 0

    invoke-interface {p1}, Llvn;->k()Llwb;

    move-result-object p1

    iput-object p1, p0, Lhzg;->h:Llwb;

    iget-object p1, p0, Lhzg;->g:Lhzf;

    invoke-interface {p1}, Lhzf;->j()V

    return-void
.end method

.method public final f(Llzs;)V
    .locals 0

    iget-object p1, p0, Lhzg;->g:Lhzf;

    invoke-interface {p1}, Lhzf;->l()V

    return-void
.end method

.method public final g(Llrp;Llnv;)V
    .locals 2

    iget-object v0, p0, Lhzg;->h:Llwb;

    sget-object v1, Llwb;->b:Llwb;

    invoke-virtual {v0, v1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhzb;

    invoke-direct {v0, p0, p2}, Lhzb;-><init>(Lhzg;Llnv;)V

    invoke-static {p1, v0}, Lmin;->bj(Llrp;Llnl;)V

    return-void
.end method
