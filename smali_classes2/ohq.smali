.class public final Lohq;
.super Ljava/lang/Object;


# instance fields
.field public a:Lohl;

.field public b:Loho;

.field public c:I

.field public d:Logv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lohq;->c:I

    invoke-static {}, Lohl;->a()Lohk;

    move-result-object v0

    invoke-virtual {v0}, Lohk;->a()Lohl;

    move-result-object v0

    iput-object v0, p0, Lohq;->a:Lohl;

    const/4 v0, 0x0

    iput-object v0, p0, Lohq;->d:Logv;

    new-instance v0, Lohj;

    invoke-direct {v0}, Lohj;-><init>()V

    iput-object v0, p0, Lohq;->b:Loho;

    return-void
.end method
