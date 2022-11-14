.class public final Lnsl;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;I)V
    .locals 0

    iput p3, p0, Lnsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsl;->a:Lqkb;

    iput-object p2, p0, Lnsl;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[B)V
    .locals 0

    iput p3, p0, Lnsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsl;->b:Lqkb;

    iput-object p2, p0, Lnsl;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnsl;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnsl;->a:Lqkb;

    check-cast v0, Lodr;

    invoke-virtual {v0}, Lodr;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnsl;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lody;

    check-cast v1, Lodq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lody;-><init>(Landroid/content/Context;Lodq;[B)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lnsl;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnsl;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lmin;->dH(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lkfo;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnsl;->a:Lqkb;

    check-cast v0, Lnsi;

    invoke-virtual {v0}, Lnsi;->a()Lnsh;

    move-result-object v0

    iget-object v1, p0, Lnsl;->b:Lqkb;

    check-cast v1, Lnro;

    invoke-virtual {v1}, Lnro;->a()Lnrn;

    move-result-object v1

    new-instance v2, Lnsj;

    invoke-direct {v2, v0, v1}, Lnsj;-><init>(Lnsh;Lnrn;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
