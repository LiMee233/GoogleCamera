.class public final Lihs;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private final b:Lihu;

.field private c:Lihu;

.field private final d:Z


# direct methods
.method public constructor <init>(Lihu;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lihs;->a:I

    iput-object p1, p0, Lihs;->c:Lihu;

    iput-object p1, p0, Lihs;->b:Lihu;

    iput-boolean p2, p0, Lihs;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lihu;
    .locals 2

    iget v0, p0, Lihs;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lihs;->c:Lihu;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lihs;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lihs;->b:Lihu;

    iput-object v0, p0, Lihs;->c:Lihu;

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lihs;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lihs;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lihs;->b:Lihu;

    iput-object v0, p0, Lihs;->c:Lihu;

    :cond_0
    iget-object v0, p0, Lihs;->c:Lihu;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lihu;->f()V

    const/4 v0, 0x2

    iput v0, p0, Lihs;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lihs;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lihs;->c:Lihu;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lihu;->g()V

    const/4 v0, 0x3

    iput v0, p0, Lihs;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lihs;->c:Lihu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lihu;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihs;->c:Lihu;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lihs;->a:I

    return-void
.end method

.method public final g(Lihu;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihs;->c:Lihu;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    iget v0, p0, Lihs;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lihs;->a:I

    :cond_1
    iput-object p1, p0, Lihs;->c:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method
