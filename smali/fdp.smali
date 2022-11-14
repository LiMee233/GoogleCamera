.class public final Lfdp;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Ljty;

.field public final d:Ljty;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Lkuq;

.field public j:Lkuq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfdp;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfdp;->b:[F

    new-instance v0, Ljty;

    invoke-direct {v0}, Ljty;-><init>()V

    iput-object v0, p0, Lfdp;->c:Ljty;

    new-instance v0, Ljty;

    invoke-direct {v0}, Ljty;-><init>()V

    iput-object v0, p0, Lfdp;->d:Ljty;

    const/4 v0, 0x0

    iput v0, p0, Lfdp;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdp;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfdp;->g:Z

    iput v0, p0, Lfdp;->h:I

    return-void
.end method
