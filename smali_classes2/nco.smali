.class public final Lnco;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;I)V
    .locals 0

    iput p5, p0, Lnco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnco;->a:Lqkb;

    iput-object p2, p0, Lnco;->b:Lqkb;

    iput-object p3, p0, Lnco;->c:Lqkb;

    iput-object p4, p0, Lnco;->d:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;I[B)V
    .locals 0

    iput p5, p0, Lnco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnco;->b:Lqkb;

    iput-object p2, p0, Lnco;->d:Lqkb;

    iput-object p3, p0, Lnco;->a:Lqkb;

    iput-object p4, p0, Lnco;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;I[C)V
    .locals 0

    iput p5, p0, Lnco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnco;->d:Lqkb;

    iput-object p2, p0, Lnco;->a:Lqkb;

    iput-object p3, p0, Lnco;->b:Lqkb;

    iput-object p4, p0, Lnco;->c:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;I[S)V
    .locals 0

    iput p5, p0, Lnco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnco;->c:Lqkb;

    iput-object p2, p0, Lnco;->d:Lqkb;

    iput-object p3, p0, Lnco;->a:Lqkb;

    iput-object p4, p0, Lnco;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnco;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnco;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnol;

    iget-object v0, p0, Lnco;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, p0, Lnco;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lohc;

    iget-object v0, p0, Lnco;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnrg;

    new-instance v0, Lnoh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnoh;-><init>(Lnol;Ljava/io/File;Lohc;Lnrg;[B[B[B)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnco;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqz;

    iget-object v1, p0, Lnco;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmk;

    iget-object v2, p0, Lnco;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    iget-object v3, p0, Lnco;->c:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnnq;

    invoke-direct {v0, v1}, Lnnq;-><init>(Lnmk;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnco;->b:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    iget-object v0, p0, Lnco;->d:Lqkb;

    check-cast v0, Lewj;

    invoke-virtual {v0}, Lewj;->b()Loix;

    move-result-object v0

    iget-object v1, p0, Lnco;->a:Lqkb;

    iget-object v2, p0, Lnco;->c:Lqkb;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lmxm;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnco;->a:Lqkb;

    iget-object v1, p0, Lnco;->b:Lqkb;

    iget-object v2, p0, Lnco;->c:Lqkb;

    iget-object v3, p0, Lnco;->d:Lqkb;

    new-instance v4, Lncn;

    invoke-direct {v4, v0, v1, v2, v3}, Lncn;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
