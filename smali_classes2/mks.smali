.class public final Lmks;
.super Ljava/lang/Object;

# interfaces
.implements Lmka;
.implements Lmkq;


# instance fields
.field final a:Landroid/media/MediaFormat;

.field public final b:I

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/Deque;

.field g:Z

.field final synthetic h:Lmkt;


# direct methods
.method public constructor <init>(Lmkt;Landroid/media/MediaFormat;I)V
    .locals 0

    iput-object p1, p0, Lmks;->h:Lmkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmks;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmks;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmks;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmks;->f:Ljava/util/Deque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmks;->g:Z

    iput-object p2, p0, Lmks;->a:Landroid/media/MediaFormat;

    iput p3, p0, Lmks;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmks;->a:Landroid/media/MediaFormat;

    invoke-static {v0}, Lmin;->ap(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbb80

    return v0

    :cond_0
    const v0, 0x15f90

    return v0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lmks;->a:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final c()Looh;
    .locals 1

    iget-object v0, p0, Lmks;->d:Ljava/util/List;

    invoke-static {v0}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Looh;
    .locals 1

    iget-object v0, p0, Lmks;->e:Ljava/util/List;

    invoke-static {v0}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Looh;
    .locals 1

    iget-object v0, p0, Lmks;->c:Ljava/util/List;

    invoke-static {v0}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v0

    return-object v0
.end method
