.class abstract Lgdd;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Loix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdd;->a:Z

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lgdd;->b:Loix;

    return-void
.end method


# virtual methods
.method final a()Lgdf;
    .locals 1

    instance-of v0, p0, Lgdf;

    invoke-static {v0}, Lobm;->aq(Z)V

    move-object v0, p0

    check-cast v0, Lgdf;

    return-object v0
.end method

.method final b()Lgdg;
    .locals 1

    instance-of v0, p0, Lgdg;

    invoke-static {v0}, Lobm;->aq(Z)V

    move-object v0, p0

    check-cast v0, Lgdg;

    return-object v0
.end method

.method public abstract c()Lore;
.end method

.method final d()Z
    .locals 1

    invoke-virtual {p0}, Lgdd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method
