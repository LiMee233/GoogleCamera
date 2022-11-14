.class final Lfsa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llie;

.field public final b:J

.field public final c:Lpic;

.field public final d:Lpic;

.field public final e:Lpic;

.field public final f:Lpic;

.field public volatile g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Llie;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lfsa;->c:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lfsa;->d:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lfsa;->e:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lfsa;->f:Lpic;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsa;->g:Z

    iput-object p1, p0, Lfsa;->a:Llie;

    iput-wide p2, p0, Lfsa;->b:J

    iput p4, p0, Lfsa;->h:I

    return-void
.end method
