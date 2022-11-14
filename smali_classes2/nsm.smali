.class public final Lnsm;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lovf;


# instance fields
.field public final a:Lnrg;

.field public final b:Lnoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lovf;->i()Lovf;

    move-result-object v0

    sput-object v0, Lnsm;->c:Lovf;

    return-void
.end method

.method public constructor <init>(Lnrg;Lnoq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsm;->a:Lnrg;

    iput-object p2, p0, Lnsm;->b:Lnoq;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;Lnrf;Lnne;Lnoz;)V
    .locals 2

    iget-object v0, p0, Lnsm;->a:Lnrg;

    const/16 v1, 0x15

    invoke-virtual {p2, v1, p1, p3, p4}, Lnrf;->c(ILjava/lang/Throwable;Lnne;Lnoz;)Lnmv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrg;->a(Lnmv;)V

    return-void
.end method


# virtual methods
.method public final a(Lnrf;Lnqc;Lnoz;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p3, Lnoz;->h:Lnpf;

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p2, Lnqc;->r:Lnpf;

    :cond_1
    iget-object v2, v1, Lnpf;->d:Lnmm;

    sget-object v3, Lnmm;->c:Lnmm;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lnpf;->e:Lnnm;

    invoke-virtual {v2}, Lnnm;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lqkf;

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Permanent failure: uploadState "

    iget-object v1, v1, Lnpf;->e:Lnnm;

    invoke-static {v3, v1}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p2, p3}, Lnsm;->b(Ljava/lang/Throwable;Lnrf;Lnne;Lnoz;)V

    throw v2

    :goto_1
    invoke-direct {p1}, Lqkf;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not in airlock: airlockFileState "

    iget-object v1, v1, Lnpf;->d:Lnmm;

    invoke-static {v3, v1}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p2, p3}, Lnsm;->b(Ljava/lang/Throwable;Lnrf;Lnne;Lnoz;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lnsm;->c:Lovf;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    check-cast p2, Lovb;

    invoke-interface {p2, p1}, Lovb;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Lovb;

    const-string p2, "Checked status of asset that cannot be uploaded."

    invoke-interface {p1, p2}, Lovb;->o(Ljava/lang/String;)V

    :goto_2
    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
