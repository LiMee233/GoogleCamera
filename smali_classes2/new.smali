.class public final Lnew;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkih;


# direct methods
.method public constructor <init>(Lkih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnew;->a:Lkih;

    return-void
.end method

.method private static c(Lkvi;)Lpho;
    .locals 3

    invoke-static {p0}, Lmin;->I(Lkvi;)Lpho;

    move-result-object p0

    const-class v0, Lkie;

    sget-object v1, Lewo;->g:Lewo;

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {p0, v0, v1, v2}, Lpfe;->i(Lpho;Ljava/lang/Class;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpho;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnew;->a:Lkih;

    invoke-virtual {v0, p1}, Lkih;->i(Ljava/lang/String;)Lkvi;

    move-result-object p1

    invoke-static {p1}, Lnew;->c(Lkvi;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lpho;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnew;->a:Lkih;

    invoke-virtual {v0, p1, p2}, Lkih;->j(Ljava/lang/String;Ljava/lang/String;)Lkvi;

    move-result-object p1

    sget-object p2, Lpgm;->a:Lpgm;

    new-instance v0, Lnev;

    invoke-direct {v0}, Lnev;-><init>()V

    invoke-virtual {p1, p2, v0}, Lkvi;->a(Ljava/util/concurrent/Executor;Lkus;)Lkvi;

    move-result-object p1

    invoke-static {p1}, Lnew;->c(Lkvi;)Lpho;

    move-result-object p1

    return-object p1
.end method
