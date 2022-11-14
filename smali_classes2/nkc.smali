.class public final Lnkc;
.super Lnkq;


# static fields
.field public static final a:Lnkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkc;

    invoke-direct {v0}, Lnkc;-><init>()V

    sput-object v0, Lnkc;->a:Lnkq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnjt;Ljava/lang/String;Ljava/util/concurrent/Executor;Lnim;)Lnkp;
    .locals 10

    iget-boolean v0, p1, Lnjt;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpon;->a()Lpon;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lnjt;->b:Lpqh;

    new-instance v5, Lnkv;

    invoke-direct {v5, v1, v0}, Lnkv;-><init>(Lpqh;Lpon;)V

    new-instance v0, Lnke;

    iget-object v1, p1, Lnjt;->a:Landroid/net/Uri;

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v4

    iget-object v8, p1, Lnjt;->c:Lnjm;

    iget-boolean p1, p1, Lnjt;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lofw;->d()Lofw;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lofw;->c()Lofw;

    move-result-object p1

    move-object v9, p1

    :goto_1
    move-object v2, v0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lnke;-><init>(Ljava/lang/String;Lpho;Lnkv;Ljava/util/concurrent/Executor;Lnim;Lnjm;Lofw;)V

    return-object v0
.end method
