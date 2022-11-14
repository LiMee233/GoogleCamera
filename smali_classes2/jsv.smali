.class public final Ljsv;
.super Ljava/lang/Object;

# interfaces
.implements Lfij;
.implements Lfif;


# instance fields
.field public final a:Lqkb;

.field public final b:Lqkb;

.field public final c:Lhue;

.field public final d:Lhuf;

.field public final e:Landroid/content/pm/PackageInfo;

.field public final f:Llap;

.field public final g:Lfjr;

.field public final h:Lfhu;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lhue;Lhuf;Landroid/content/pm/PackageInfo;Llap;Lfhu;Lfjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsv;->a:Lqkb;

    iput-object p2, p0, Ljsv;->b:Lqkb;

    iput-object p3, p0, Ljsv;->c:Lhue;

    iput-object p4, p0, Ljsv;->d:Lhuf;

    iput-object p5, p0, Ljsv;->e:Landroid/content/pm/PackageInfo;

    iput-object p6, p0, Ljsv;->f:Llap;

    iput-object p7, p0, Ljsv;->h:Lfhu;

    iput-object p8, p0, Ljsv;->g:Lfjr;

    return-void
.end method


# virtual methods
.method public final fV()V
    .locals 3

    sget-object v0, Lpyx;->a:Lpyx;

    invoke-virtual {v0}, Lpyx;->b()Lpyy;

    move-result-object v0

    invoke-interface {v0}, Lpyy;->b()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Ljsv;->c:Lhue;

    sget-object v2, Lhtt;->Q:Lhuk;

    invoke-interface {v0, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljsv;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    invoke-interface {v0}, Ljsu;->c()V

    return-void
.end method
