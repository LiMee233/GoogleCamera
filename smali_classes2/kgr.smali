.class public final Lkgr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkid;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static volatile d:I

.field public static final m:Lmin;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/EnumSet;

.field public final h:Lkgo;

.field public final i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field final l:Lkgz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, Lkgl;

    invoke-direct {v2}, Lkgl;-><init>()V

    sput-object v2, Lkgr;->m:Lmin;

    new-instance v8, Lkid;

    const-string v1, "ClearcutLogger.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkid;-><init>(Ljava/lang/String;Lmin;[B[B[B[B[B)V

    sput-object v8, Lkgr;->a:Lkid;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lkgr;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lkgr;->c:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lkgr;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lkgq;->e:Ljava/util/EnumSet;

    invoke-static {p1}, Lkgz;->b(Landroid/content/Context;)Lkgz;

    move-result-object v4

    new-instance v5, Lkhd;

    invoke-direct {v5, p1}, Lkhd;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkgr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lkgz;Lkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lkgz;Lkgo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkgr;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lkgr;->k:I

    sget-object v1, Lkgq;->d:Lkgq;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    invoke-static {v0, v1}, Lmin;->dm(ZLjava/lang/Object;)V

    :cond_0
    sget-object v1, Lkgq;->g:Ljava/util/EnumSet;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkgq;->e:Ljava/util/EnumSet;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkgq;->f:Ljava/util/EnumSet;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lkgr;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkgr;->f:Ljava/lang/String;

    iput-object p2, p0, Lkgr;->j:Ljava/lang/String;

    iput-object p3, p0, Lkgr;->g:Ljava/util/EnumSet;

    iput-object p4, p0, Lkgr;->l:Lkgz;

    iput v0, p0, Lkgr;->k:I

    iput-object p5, p0, Lkgr;->h:Lkgo;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    invoke-static {v0}, Loxf;->e(Ljava/lang/String;)Loxf;

    move-result-object v0

    invoke-virtual {v0, p0}, Loxf;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lpqh;)Lkgn;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkgk;

    invoke-direct {v0, p1}, Lkgk;-><init>(Lpqh;)V

    new-instance p1, Lkgn;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lkgn;-><init>(Lkgr;Lpnx;Lkgk;)V

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lkgr;->g:Ljava/util/EnumSet;

    sget-object v1, Lkgq;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
