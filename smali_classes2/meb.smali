.class public final Lmeb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmeb;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:[Lmea;

.field private volatile d:Lmee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmeb;

    invoke-direct {v0}, Lmeb;-><init>()V

    sput-object v0, Lmeb;->a:Lmeb;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmeb;->b:Ljava/lang/Object;

    invoke-static {}, Lpsb;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x1d

    if-ge v2, v5, :cond_1

    aget v5, v0, v2

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    throw v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    new-array v0, v3, [Lmea;

    iput-object v0, p0, Lmeb;->c:[Lmea;

    invoke-static {}, Lpsb;->a()[I

    move-result-object v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lmeb;->c:[Lmea;

    new-instance v6, Lmea;

    invoke-direct {v6}, Lmea;-><init>()V

    aput-object v6, v2, v3

    iget-object v2, p0, Lmeb;->c:[Lmea;

    aget-object v2, v2, v3

    invoke-static {}, Looh;->l()Looh;

    move-result-object v3

    iput-object v3, v2, Lmea;->a:Looh;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    throw v4

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILmdl;)Lmdz;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p2, p0, Lmeb;->c:[Lmea;

    aget-object p1, p2, p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    goto/16 :goto_5

    :pswitch_1
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_2
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_3
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_4
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_5
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_6
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_7
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_8
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_9
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_a
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_b
    new-instance p1, Lmef;

    invoke-direct {p1}, Lmef;-><init>()V

    iput-object p2, p1, Lmef;->a:Lmdl;

    iget-object p1, p1, Lmef;->a:Lmdl;

    const-class p2, Lmdl;

    invoke-static {p1, p2}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lmdv;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lmdv;-><init>(I)V

    return-object p1

    :pswitch_c
    iget-boolean p1, p2, Lmdl;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lmdl;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    :try_start_0
    const-string v1, "com.google"

    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "@google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_2
    iget-object p1, p0, Lmeb;->d:Lmee;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmeb;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lmeb;->d:Lmee;

    if-nez v0, :cond_3

    new-instance v0, Lmed;

    invoke-direct {v0}, Lmed;-><init>()V

    iget-object p2, p2, Lmdl;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lmed;->a:Landroid/content/Context;

    iget-object p2, v0, Lmed;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {p2, v1}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Lmee;

    iget-object v0, v0, Lmed;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lmee;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmeb;->d:Lmee;

    :cond_3
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lmeb;->d:Lmee;

    iget-object p1, p1, Lmee;->c:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmeh;

    return-object p1

    :pswitch_d
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1

    :pswitch_e
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1

    :cond_5
    iget-object p1, p1, Lmea;->a:Looh;

    move-object v1, p1

    check-cast v1, Lorm;

    iget v1, v1, Lorm;->c:I

    :goto_3
    if-ge v0, v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdy;

    invoke-virtual {v2}, Lmdy;->b()Lmdx;

    move-result-object v3

    invoke-virtual {v3}, Lmdx;->a()Loix;

    move-result-object v3

    invoke-virtual {v3}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looh;

    invoke-virtual {v3}, Looh;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lmdy;->a()Lmdw;

    move-result-object p2

    goto :goto_5

    :cond_8
    nop

    :goto_5
    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
