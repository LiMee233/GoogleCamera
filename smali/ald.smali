.class public final Lald;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lalc;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lald;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lald;->b:I

    iput v0, p0, Lald;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lald;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lald;->m:I

    return-void
.end method
