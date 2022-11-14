.class public final Lika;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmbp;

.field public b:Loix;

.field public c:Loix;

.field public d:Loix;

.field public e:Z

.field public f:Lgqv;


# direct methods
.method public constructor <init>(Lmbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lika;->b:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lika;->c:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lika;->d:Loix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lika;->e:Z

    sget-object v0, Lgqv;->c:Lgqv;

    iput-object v0, p0, Lika;->f:Lgqv;

    iput-object p1, p0, Lika;->a:Lmbp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-static {p1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lika;->c:Loix;

    return-void
.end method

.method public final b(Llia;)V
    .locals 0

    invoke-static {p1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lika;->b:Loix;

    return-void
.end method
