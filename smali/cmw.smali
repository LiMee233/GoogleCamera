.class public final synthetic Lcmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmy;

.field public final synthetic b:Lhue;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lcvo;

.field public final synthetic e:Ljhf;


# direct methods
.method public synthetic constructor <init>(Lcmy;Lhue;Landroid/content/res/Resources;Lcvo;Ljhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmw;->a:Lcmy;

    iput-object p2, p0, Lcmw;->b:Lhue;

    iput-object p3, p0, Lcmw;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lcmw;->d:Lcvo;

    iput-object p5, p0, Lcmw;->e:Ljhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcmw;->a:Lcmy;

    iget-object v1, p0, Lcmw;->b:Lhue;

    iget-object v2, p0, Lcmw;->c:Landroid/content/res/Resources;

    iget-object v3, p0, Lcmw;->d:Lcvo;

    iget-object v4, p0, Lcmw;->e:Ljhf;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcmy;->b(Z)V

    sget-object v5, Lhtt;->l:Lhum;

    invoke-interface {v1, v5}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v5, 0x7f1403a0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcvo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Limq;->e:Limq;

    invoke-virtual {v0}, Lcmy;->e()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljhf;->e(Limq;Z)V

    :cond_0
    return-void
.end method
