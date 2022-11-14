.class public final synthetic Lerd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lerj;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->a:Lerj;

    iput-object p2, p0, Lerd;->b:Ljava/lang/String;

    iput p3, p0, Lerd;->c:I

    iput-object p4, p0, Lerd;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lerd;->a:Lerj;

    iget-object v1, p0, Lerd;->b:Ljava/lang/String;

    iget v2, p0, Lerd;->c:I

    iget-object v3, p0, Lerd;->d:Ljava/lang/Runnable;

    sget-object v4, Lovg;->a:Louy;

    iget-object v4, v0, Lerj;->e:Lljd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LasagnaQueue#"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lerj;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method
