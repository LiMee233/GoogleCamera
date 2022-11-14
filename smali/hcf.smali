.class public final Lhcf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llnv;

.field public final b:Llnv;

.field public final c:Llnv;

.field public final d:Llnv;

.field public final e:Llnv;

.field public final f:Llnv;

.field public final g:Llnv;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhdq;->a:Lhdq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    iput-object v0, p0, Lhcf;->a:Llnv;

    sget-object v0, Lhdq;->c:Lhdq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    iput-object v0, p0, Lhcf;->b:Llnv;

    sget-object v0, Lhdq;->d:Lhdq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    iput-object v0, p0, Lhcf;->c:Llnv;

    sget-object v0, Lhdq;->b:Lhdq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    iput-object v0, p0, Lhcf;->d:Llnv;

    sget-object v0, Lhdq;->e:Lhdq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    iput-object v0, p0, Lhcf;->e:Llnv;

    sget-object v0, Lhdq;->f:Lhdq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    iput-object v0, p0, Lhcf;->f:Llnv;

    sget-object v0, Lhdq;->h:Lhdq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnv;

    iput-object p1, p0, Lhcf;->g:Llnv;

    return-void
.end method


# virtual methods
.method public final a(Llmp;)Lhce;
    .locals 1

    new-instance v0, Lhce;

    invoke-direct {v0, p0, p1}, Lhce;-><init>(Lhcf;Llmp;)V

    return-object v0
.end method
