.class public final Lldr;
.super Ljava/lang/Object;


# instance fields
.field public a:Lldz;

.field public b:Lldx;

.field public c:Llvq;

.field public d:I

.field public e:Z

.field public f:Landroid/location/Location;

.field public final g:Loix;

.field public final h:Loix;

.field public i:Loix;

.field public j:Loix;

.field public k:Loix;

.field public l:Loix;

.field public m:Loix;

.field public n:Loix;

.field public o:Ljava/io/FileDescriptor;

.field public p:Llfi;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Landroid/media/AudioManager;

.field public s:Landroid/view/Surface;

.field public final t:Loix;

.field public final u:Loix;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lldr;->d:I

    iput-boolean v0, p0, Lldr;->e:Z

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lldr;->g:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lldr;->h:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lldr;->i:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lldr;->j:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lldr;->k:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lldr;->l:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lldr;->m:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lldr;->n:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lldr;->t:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lldr;->u:Loix;

    return-void
.end method


# virtual methods
.method public final a(Llew;)V
    .locals 0

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lldr;->m:Loix;

    return-void
.end method
