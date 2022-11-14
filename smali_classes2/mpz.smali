.class public final Lmpz;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Lmrg;

.field public final d:Lmqi;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public h:Z

.field public final i:Lmrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lmpz;->a:I

    return-void
.end method

.method public constructor <init>(ILmrg;Lmqi;Lmrb;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lmpz;->e:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lmpz;->f:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lmpz;->g:Ljava/util/List;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lmpz;->h:Z

    iget-object v0, p2, Lmrg;->a:Lmoy;

    iget-object v0, v0, Lmpm;->b:Lmpg;

    iget-object v1, p4, Lmpm;->b:Lmpg;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    if-eqz p3, :cond_2

    iget-object v0, p3, Lmqi;->a:Lmoy;

    iget-object v0, v0, Lmpm;->b:Lmpg;

    iget-object v1, p4, Lmpm;->b:Lmpg;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {p5}, Lobm;->aq(Z)V

    iput p1, p0, Lmpz;->b:I

    iput-object p2, p0, Lmpz;->c:Lmrg;

    iput-object p3, p0, Lmpz;->d:Lmqi;

    iput-object p4, p0, Lmpz;->i:Lmrb;

    return-void
.end method

.method public static a(Lmrg;)Lmpw;
    .locals 3

    iget v0, p0, Lmrg;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    new-instance v0, Lmpw;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lmpw;-><init>(ILmrg;Lmqi;)V

    return-object v0
.end method

.method public static b(Lmrg;Lmqi;)Lmpw;
    .locals 2

    iget v0, p1, Lmqi;->b:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    new-instance v0, Lmpw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lmpw;-><init>(ILmrg;Lmqi;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lmpz;->c:Lmrg;

    iget-object v0, v0, Lmrg;->b:[Lmob;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    iget-object v0, p0, Lmpz;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lmqe;)V
    .locals 3

    iget-object v0, p1, Lmpm;->b:Lmpg;

    iget-object v1, p0, Lmpz;->i:Lmrb;

    iget-object v1, v1, Lmpm;->b:Lmpg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    iget-object v0, p0, Lmpz;->g:Ljava/util/List;

    new-instance v1, Lmpx;

    const-string v2, "uImgTex"

    invoke-direct {v1, p0, p1, v2}, Lmpx;-><init>(Lmpz;Lmpk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Lmrd;)V
    .locals 2

    iget-object v0, p2, Lmpm;->b:Lmpg;

    iget-object v1, p0, Lmpz;->i:Lmrb;

    iget-object v1, v1, Lmpm;->b:Lmpg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    iget-object v0, p0, Lmpz;->g:Ljava/util/List;

    new-instance v1, Lmpx;

    invoke-direct {v1, p0, p2, p1}, Lmpx;-><init>(Lmpz;Lmpk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lmpz;->e:Ljava/util/Map;

    new-instance v1, Lmpu;

    invoke-direct {v1, p1, p2}, Lmpu;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;[F)V
    .locals 3

    iget-object v0, p0, Lmpz;->e:Ljava/util/Map;

    new-instance v1, Lmpr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lmpr;-><init>(Ljava/lang/String;[FI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lmpz;->e:Ljava/util/Map;

    new-instance v1, Lmpt;

    invoke-direct {v1, p1}, Lmpt;-><init>(I)V

    const-string p1, "weightLen"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i([F)V
    .locals 3

    iget-object v0, p0, Lmpz;->e:Ljava/util/Map;

    new-instance v1, Lmpr;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmpr;-><init>([FI)V

    const-string p1, "uTransform"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lmrb;)V
    .locals 2

    iget-object v0, p1, Lmpm;->b:Lmpg;

    iget-object v1, p0, Lmpz;->i:Lmrb;

    iget-object v1, v1, Lmpm;->b:Lmpg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    sget-object v0, Lgdq;->g:Lgdq;

    new-instance v1, Lmps;

    invoke-direct {v1, p0}, Lmps;-><init>(Lmpz;)V

    invoke-virtual {p1, v0, v1}, Lmpm;->e(Lmqh;Lmls;)Lmmz;

    move-result-object p1

    sget-object v0, Lmme;->a:Lmme;

    invoke-interface {p1, v0}, Lmmz;->h(Lmme;)V

    return-void
.end method
