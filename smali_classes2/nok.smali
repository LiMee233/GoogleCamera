.class final Lnok;
.super Lqnk;

# interfaces
.implements Lqmp;


# instance fields
.field final synthetic a:Lqmp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqmp;I)V
    .locals 0

    iput p2, p0, Lnok;->b:I

    iput-object p1, p0, Lnok;->a:Lqmp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnok;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnok;->a:Lqmp;

    invoke-interface {v0, p1}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lnoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnok;->a:Lqmp;

    iget-object v1, p1, Lnoz;->h:Lnpf;

    invoke-interface {v0, v1}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    const/16 v1, 0x2ff

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lnoz;->a(Lnoz;Ljava/lang/String;Ljava/lang/String;Lnpf;I)Lnoz;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
