.class public final Lbzo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lojo;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lojz;

.field public f:I


# direct methods
.method public constructor <init>(Lojz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lbzo;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput v0, p0, Lbzo;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzo;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzo;->c:Ljava/util/List;

    invoke-static {p1}, Lojo;->b(Lojz;)Lojo;

    move-result-object v0

    iput-object v0, p0, Lbzo;->b:Lojo;

    iput-object p1, p0, Lbzo;->e:Lojz;

    return-void
.end method
