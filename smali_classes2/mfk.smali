.class public final synthetic Lmfk;
.super Ljava/lang/Object;

# interfaces
.implements Lmfl;


# instance fields
.field public final synthetic a:Lmfm;

.field public final synthetic b:Lmfl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmfm;Lmfl;I)V
    .locals 0

    iput p3, p0, Lmfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfk;->a:Lmfm;

    iput-object p2, p0, Lmfk;->b:Lmfl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget p1, p0, Lmfk;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmfk;->a:Lmfm;

    iget-object v0, p0, Lmfk;->b:Lmfl;

    invoke-virtual {p1}, Lmfm;->f()I

    move-result p1

    invoke-interface {v0, p1}, Lmfl;->a(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmfk;->a:Lmfm;

    iget-object v0, p0, Lmfk;->b:Lmfl;

    invoke-virtual {p1}, Lmfm;->e()I

    move-result p1

    invoke-interface {v0, p1}, Lmfl;->a(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmfk;->a:Lmfm;

    iget-object v0, p0, Lmfk;->b:Lmfl;

    invoke-static {}, Lmin;->F()V

    iget-object v1, p1, Lmfm;->a:Lmfo;

    invoke-interface {v1}, Lmfo;->f()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Lmfm;->a:Lmfo;

    invoke-interface {p1}, Lmfo;->g()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmfm;->a()Lkcp;

    move-result-object v1

    iget v3, v1, Lkcp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p1, Lmfm;->a:Lmfo;

    invoke-interface {p1}, Lmfo;->a()I

    move-result p1

    iget v1, v1, Lkcp;->b:I

    if-lt p1, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {v0, v2}, Lmfl;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
