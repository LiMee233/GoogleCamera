.class public final Lnhu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Looc;

.field public b:Ljava/lang/Boolean;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    iput-object v0, p0, Lnhu;->a:Looc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhu;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lnhv;
    .locals 4

    iget-object v0, p0, Lnhu;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnhv;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, p0, Lnhu;->c:Z

    iget-object v3, p0, Lnhu;->a:Looc;

    invoke-virtual {v3}, Looc;->f()Looh;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lnhv;-><init>(ZZLooh;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnhu;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnhu;->b:Ljava/lang/Boolean;

    return-void
.end method
