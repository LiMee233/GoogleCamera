.class public final synthetic Lery;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lesa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lesa;I)V
    .locals 0

    iput p2, p0, Lery;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lery;->a:Lesa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lery;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lery;->a:Lesa;

    sget-object v2, Lovg;->a:Louy;

    iget-object v2, v0, Lesa;->c:Lcbl;

    sget-object v3, Ljrj;->l:Ljrj;

    invoke-interface {v2, v3}, Lcbl;->f(Ljrj;)V

    iget-object v2, v0, Lesa;->d:Lhui;

    const-string v3, "MblurSuggestionShown"

    invoke-virtual {v2, v3}, Lhui;->b(Ljava/lang/String;)I

    iget-object v2, v0, Lesa;->d:Lhui;

    const-string v3, "MblurSuggestionSessionSkipped"

    invoke-virtual {v2, v3, v1}, Lhui;->c(Ljava/lang/String;I)V

    iput-boolean v1, v0, Lesa;->e:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lery;->a:Lesa;

    iget-object v1, v0, Lesa;->b:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lesm;->c:Lesm;

    invoke-virtual {v2}, Lesm;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lesa;->b:Llcy;

    sget-object v2, Lesm;->c:Lesm;

    invoke-virtual {v2}, Lesm;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lesa;->a:Lfvu;

    sget-object v1, Ljrj;->l:Ljrj;

    invoke-interface {v0, v1}, Lfvu;->b(Ljrj;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lery;->a:Lesa;

    iput-boolean v1, v0, Lesa;->e:Z

    sget-object v0, Lovg;->a:Louy;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
