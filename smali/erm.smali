.class public final synthetic Lerm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lero;

.field public final synthetic b:J

.field public final synthetic c:Lple;


# direct methods
.method public synthetic constructor <init>(Lero;JLple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerm;->a:Lero;

    iput-wide p2, p0, Lerm;->b:J

    iput-object p4, p0, Lerm;->c:Lple;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lerm;->a:Lero;

    iget-wide v1, p0, Lerm;->b:J

    iget-object v3, p0, Lerm;->c:Lple;

    iget-boolean v4, v0, Lero;->o:Z

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Submitting PSL frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Lovg;->a:Louy;

    iget-object v1, v0, Lero;->f:Lljd;

    const-string v2, "processPslFrame"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lero;->c:Lepl;

    iget v2, v0, Lero;->d:I

    invoke-virtual {v1, v2, v3}, Lepl;->g(ILple;)V

    iget-object v0, v0, Lero;->f:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring PSL frame "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, v3, Lple;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
