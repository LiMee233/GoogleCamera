.class final Lmkh;
.super Ljava/lang/Object;

# interfaces
.implements Lmka;
.implements Lmkq;


# instance fields
.field a:J

.field b:I

.field final c:Landroid/media/MediaFormat;

.field public final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkh;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkh;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkh;->f:Ljava/util/List;

    iput-object p1, p0, Lmkh;->c:Landroid/media/MediaFormat;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmkh;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmkh;->c:Landroid/media/MediaFormat;

    invoke-static {v0}, Lmin;->aq(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x15f90

    return v0

    :cond_0
    const v0, 0xbb80

    return v0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lmkh;->c:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final c()Looh;
    .locals 1

    iget-object v0, p0, Lmkh;->e:Ljava/util/List;

    invoke-static {v0}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Looh;
    .locals 1

    iget-object v0, p0, Lmkh;->f:Ljava/util/List;

    invoke-static {v0}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Looh;
    .locals 1

    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    return-object v0
.end method
