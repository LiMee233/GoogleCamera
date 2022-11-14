.class public final Lohb;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/nio/file/Path;

.field public c:I

.field public d:F

.field public e:Logz;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohb;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lohb;->b:Ljava/nio/file/Path;

    const/4 v2, 0x1

    iput v2, p0, Lohb;->c:I

    const/high16 v2, 0x467a0000    # 16000.0f

    iput v2, p0, Lohb;->d:F

    iput-object v1, p0, Lohb;->e:Logz;

    iput-boolean v0, p0, Lohb;->f:Z

    return-void
.end method
