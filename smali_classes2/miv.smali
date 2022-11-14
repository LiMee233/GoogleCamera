.class public final Lmiv;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmja;

.field public b:I

.field public c:J

.field public d:I

.field public e:Lmiw;

.field public f:Lmiu;

.field public g:Lmix;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiy;

    invoke-direct {v0}, Lmiy;-><init>()V

    iput-object v0, p0, Lmiv;->a:Lmja;

    const/4 v0, -0x1

    iput v0, p0, Lmiv;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmiv;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lmiv;->d:I

    return-void
.end method
