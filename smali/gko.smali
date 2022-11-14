.class public final Lgko;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lliq;

.field public final b:Lglb;

.field public final c:Lbrg;

.field public final d:Ljtv;

.field public final e:Lpyi;

.field public final f:Ljava/lang/Object;

.field public final g:Llcm;

.field public final h:Lhkq;

.field public i:I

.field public final j:Lglm;

.field private final k:Lglf;

.field private final l:Lhog;


# direct methods
.method public constructor <init>(Llip;Lglb;Lglf;Lbrg;Lglm;Ljtv;Lpyi;Llcm;Lhog;Lhkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgko;->b:Lglb;

    iput-object p3, p0, Lgko;->k:Lglf;

    iput-object p4, p0, Lgko;->c:Lbrg;

    iput-object p5, p0, Lgko;->j:Lglm;

    iput-object p6, p0, Lgko;->d:Ljtv;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgko;->a:Lliq;

    iput-object p7, p0, Lgko;->e:Lpyi;

    iput-object p8, p0, Lgko;->g:Llcm;

    iput-object p9, p0, Lgko;->l:Lhog;

    const/4 p1, 0x1

    iput p1, p0, Lgko;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgko;->f:Ljava/lang/Object;

    iput-object p10, p0, Lgko;->h:Lhkq;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgms;
    .locals 7

    new-instance v6, Lgkn;

    iget-object v2, p0, Lgko;->k:Lglf;

    iget-object v3, p1, Lgof;->b:Lhrz;

    iget-object v4, p1, Lgof;->a:Lgfr;

    iget-object v5, p0, Lgko;->l:Lhog;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgkn;-><init>(Lgko;Lglf;Lhrz;Lgfr;Lhog;)V

    return-object v6
.end method

.method public final b(Lgof;)Lgms;
    .locals 7

    new-instance v6, Lgkn;

    iget-object v2, p0, Lgko;->k:Lglf;

    iget-object v3, p1, Lgof;->b:Lhrz;

    iget-object v4, p1, Lgof;->a:Lgfr;

    iget-object v5, p0, Lgko;->l:Lhog;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgkn;-><init>(Lgko;Lglf;Lhrz;Lgfr;Lhog;)V

    return-object v6
.end method
