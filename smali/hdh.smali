.class public final Lhdh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llcm;

.field public final b:Llcm;

.field public final c:Llcm;

.field public final d:Llcm;

.field public final e:Llcm;

.field public final f:Llcm;

.field public final g:Lpho;

.field public final h:Lgqq;


# direct methods
.method public constructor <init>(Lgoh;Llcm;Llcm;Llcm;Llcm;Llcm;Lpho;Lgqq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lgoh;->a()Llcm;

    move-result-object v0

    iput-object v0, p0, Lhdh;->a:Llcm;

    invoke-interface {p1}, Lgoh;->b()Llcm;

    move-result-object p1

    iput-object p1, p0, Lhdh;->f:Llcm;

    iput-object p2, p0, Lhdh;->b:Llcm;

    iput-object p4, p0, Lhdh;->d:Llcm;

    iput-object p3, p0, Lhdh;->c:Llcm;

    iput-object p5, p0, Lhdh;->e:Llcm;

    new-instance p1, Lhdg;

    invoke-direct {p1, p6}, Lhdg;-><init>(Llcm;)V

    iput-object p7, p0, Lhdh;->g:Lpho;

    iput-object p8, p0, Lhdh;->h:Lgqq;

    return-void
.end method
