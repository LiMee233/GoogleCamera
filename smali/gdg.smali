.class public final Lgdg;
.super Lgdd;


# instance fields
.field final c:J

.field d:Loix;

.field e:Loix;

.field final f:F

.field final g:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 1

    invoke-direct {p0}, Lgdd;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lgdg;->d:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lgdg;->e:Loix;

    iput-wide p1, p0, Lgdg;->c:J

    iput p3, p0, Lgdg;->f:F

    iput p4, p0, Lgdg;->g:F

    return-void
.end method


# virtual methods
.method public final c()Lore;
    .locals 2

    iget-wide v0, p0, Lgdg;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
