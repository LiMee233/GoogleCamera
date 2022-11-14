.class public final Lkgz;
.super Lkih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v2, Lkgr;->a:Lkid;

    sget-object v3, Lkib;->r:Lkia;

    new-instance v4, Lmin;

    invoke-direct {v4}, Lmin;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lkih;-><init>(Landroid/content/Context;Lkid;Lkib;Lmin;[B[B[B[B)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lkgz;
    .locals 1

    new-instance v0, Lkgz;

    invoke-direct {v0, p0}, Lkgz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkgn;)Lkin;
    .locals 2

    new-instance v0, Lkgy;

    iget-object v1, p0, Lkih;->j:Lkik;

    invoke-direct {v0, p0, p1, v1}, Lkgy;-><init>(Lkgz;Lkgn;Lkik;)V

    const/4 p1, 0x2

    invoke-super {p0, p1, v0}, Lkih;->f(ILkjg;)V

    return-object v0
.end method
