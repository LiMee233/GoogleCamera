.class public final synthetic Lndo;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lndo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lndo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lndo;->a:Landroid/content/Context;

    sget v1, Lnep;->c:I

    invoke-static {v0}, Lmzh;->e(Landroid/content/Context;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lndo;->a:Landroid/content/Context;

    new-instance v1, Lnew;

    invoke-static {v0}, Lktw;->a(Landroid/content/Context;)Lkih;

    move-result-object v0

    invoke-direct {v1, v0}, Lnew;-><init>(Lkih;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lndo;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "primes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lndo;->a:Landroid/content/Context;

    sget-object v1, Lqae;->a:Lqae;

    invoke-virtual {v1}, Lqae;->b()Lqaf;

    move-result-object v1

    invoke-interface {v1, v0}, Lqaf;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
