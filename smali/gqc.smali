.class public final Lgqc;
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

    iput p5, p0, Lgqc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqc;->a:Lqkb;

    iput-object p2, p0, Lgqc;->b:Lqkb;

    iput-object p3, p0, Lgqc;->c:Lqkb;

    iput-object p4, p0, Lgqc;->d:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;I[B)V
    .locals 0

    iput p5, p0, Lgqc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqc;->b:Lqkb;

    iput-object p2, p0, Lgqc;->d:Lqkb;

    iput-object p3, p0, Lgqc;->a:Lqkb;

    iput-object p4, p0, Lgqc;->c:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;)Lgqc;
    .locals 7

    new-instance v6, Lgqc;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgqc;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;I)V

    return-object v6
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Lgqc;
    .locals 8

    new-instance v7, Lgqc;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lgqc;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;I[B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgqc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqc;->b:Lqkb;

    check-cast v0, Lgiu;

    invoke-virtual {v0}, Lgiu;->a()Ljrj;

    move-result-object v0

    iget-object v1, p0, Lgqc;->d:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loix;

    iget-object v2, p0, Lgqc;->a:Lqkb;

    iget-object v3, p0, Lgqc;->c:Lqkb;

    sget-object v4, Ljrj;->h:Ljrj;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Loix;->g()Z

    move-result v0

    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmt;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgqc;->a:Lqkb;

    check-cast v0, Ldga;

    invoke-virtual {v0}, Ldga;->a()Llip;

    move-result-object v0

    iget-object v1, p0, Lgqc;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llcm;

    iget-object v1, p0, Lgqc;->c:Lqkb;

    check-cast v1, Lgyj;

    invoke-virtual {v1}, Lgyj;->a()Lgyi;

    move-result-object v1

    iget-object v2, p0, Lgqc;->d:Lqkb;

    check-cast v2, Lham;

    invoke-virtual {v2}, Lham;->a()Lhal;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lgyi;->a(I)Lgox;

    move-result-object v5

    iget-object v6, v1, Lgyi;->a:Llna;

    iget-object v7, v1, Lgyi;->b:Llqb;

    invoke-interface {v6, v7, v4}, Llna;->r(Llqb;I)Llmt;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lgyi;->b(Llmt;Lgox;)Lgox;

    move-result-object v8

    invoke-virtual {v2}, Lhal;->a()Lgox;

    move-result-object v9

    new-instance v1, Lgol;

    new-instance v10, Lgok;

    move-object v2, v10

    move-object v4, v8

    move-object v5, v9

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v9}, Lgok;-><init>(Llcm;Lgox;Lgox;Lgox;Lgox;Lgox;Lgox;)V

    invoke-direct {v1, v0, v10}, Lgol;-><init>(Llip;Llcm;)V

    return-object v1

    :cond_0
    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmt;

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
