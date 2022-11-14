.class public final synthetic Lfkv;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lfkx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfkx;I)V
    .locals 0

    iput p2, p0, Lfkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkv;->a:Lfkx;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lfkv;->b:I

    const-string v1, "on"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfkv;->a:Lfkx;

    check-cast p1, Ljgs;

    iget-object v2, v0, Lfkx;->d:Liaw;

    iget-object v3, v0, Lfkx;->e:Ljava/util/Date;

    iget-boolean v4, v0, Lfkx;->f:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljgs;->r()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljgs;->r()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lfkx;->c:Lhue;

    sget-object v3, Lhtt;->j:Lhum;

    invoke-interface {p1, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object p1, v0, Lfkx;->a:Liav;

    invoke-interface {v2, p1}, Liaw;->b(Liav;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfkv;->a:Lfkx;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lfkx;->c()V

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
