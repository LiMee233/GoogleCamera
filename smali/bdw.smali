.class public final Lbdw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbmb;

.field private final b:Lfc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmb;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lbmb;-><init>(J)V

    iput-object v0, p0, Lbdw;->a:Lbmb;

    new-instance v0, Lbdu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdu;-><init>(I)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lbmm;->b(ILbmi;)Lfc;

    move-result-object v0

    iput-object v0, p0, Lbdw;->b:Lfc;

    return-void
.end method


# virtual methods
.method public final a(Lazp;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbdw;->a:Lbmb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdw;->a:Lbmb;

    invoke-virtual {v1, p1}, Lbmb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lbdw;->b:Lfc;

    invoke-interface {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdv;

    invoke-static {v0}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Lbdv;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lazp;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lbdv;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Lbmf;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lbmf;->b:[C

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    add-int v6, v4, v4

    sget-object v7, Lbmf;->a:[C

    ushr-int/lit8 v8, v5, 0x4

    aget-char v7, v7, v8

    aput-char v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lbmf;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lbdw;->b:Lfc;

    invoke-interface {v2, v0}, Lfc;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lbdw;->b:Lfc;

    invoke-interface {v1, v0}, Lfc;->b(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    nop

    :goto_1
    iget-object v2, p0, Lbdw;->a:Lbmb;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lbdw;->a:Lbmb;

    invoke-virtual {v0, p1, v1}, Lbmb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
