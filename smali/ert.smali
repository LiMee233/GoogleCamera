.class final Lert;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lljg;

.field final synthetic b:Leru;

.field final synthetic c:Lerv;


# direct methods
.method public constructor <init>(Lerv;Lljg;Leru;)V
    .locals 0

    iput-object p1, p0, Lert;->c:Lerv;

    iput-object p2, p0, Lert;->a:Lljg;

    iput-object p3, p0, Lert;->b:Leru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lert;->a:Lljg;

    invoke-interface {v0}, Lljg;->a()V

    iget-object v0, p0, Lert;->c:Lerv;

    iget-object v1, p0, Lert;->b:Leru;

    const-string v2, "Error processing primary shot"

    invoke-virtual {v0, v1, v2, p1}, Lerv;->n(Leru;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ldly;

    if-eqz p1, :cond_0

    sget-object p1, Lovg;->a:Louy;

    iget-object p1, p0, Lert;->b:Leru;

    iget-object p1, p1, Leru;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    :cond_0
    iget-object p1, p0, Lert;->c:Lerv;

    iget-object v0, p0, Lert;->b:Leru;

    iget-object v0, v0, Leru;->c:Ledc;

    sget-object v1, Loic;->a:Loic;

    invoke-virtual {p1, v0, v1}, Lerv;->m(Ledc;Loix;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lert;->a:Lljg;

    invoke-interface {v0}, Lljg;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lert;->c:Lerv;

    iget-object v0, p0, Lert;->b:Leru;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Processing success state was not valid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Error processing primary shot"

    invoke-virtual {p1, v0, v2, v1}, Lerv;->n(Leru;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lert;->c:Lerv;

    iget-object v0, p0, Lert;->b:Leru;

    iget-object v0, v0, Leru;->c:Ledc;

    sget-object v1, Loic;->a:Loic;

    invoke-virtual {p1, v0, v1}, Lerv;->m(Ledc;Loix;)V

    return-void
.end method
