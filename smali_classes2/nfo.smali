.class public final Lnfo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lneq;

.field private static final b:Lnkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lneq;->b()Lneq;

    move-result-object v0

    sput-object v0, Lnfo;->a:Lneq;

    new-instance v0, Lnkt;

    sget-object v1, Lnfd;->b:Lnfd;

    invoke-direct {v0, v1}, Lnkt;-><init>(Lpqh;)V

    sput-object v0, Lnfo;->b:Lnkt;

    return-void
.end method

.method public static a(Lneg;)Lnko;
    .locals 3

    invoke-static {}, Lnjt;->a()Lnjs;

    move-result-object v0

    iget-object v1, p0, Lneg;->g:Landroid/content/Context;

    invoke-static {v1}, Lniq;->a(Landroid/content/Context;)Lnip;

    move-result-object v1

    invoke-virtual {v1}, Lnip;->b()V

    const-string v2, "all_accounts.pb"

    invoke-virtual {v1, v2}, Lnip;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnip;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjs;->e(Landroid/net/Uri;)V

    sget-object v1, Lnfd;->b:Lnfd;

    invoke-virtual {v0, v1}, Lnjs;->d(Lpqh;)V

    sget-object v1, Lnfo;->b:Lnkt;

    invoke-virtual {v0, v1}, Lnjs;->c(Lnjm;)V

    invoke-virtual {v0}, Lnjs;->b()V

    invoke-virtual {v0}, Lnjs;->a()Lnjt;

    move-result-object v0

    iget-object v1, p0, Lneg;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lneg;->c()Lphr;

    move-result-object p0

    invoke-static {v1, p0}, Lngr;->b(Landroid/content/Context;Lphr;)Lnju;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnju;->a(Lnjt;)Lnko;

    move-result-object p0

    return-object p0
.end method
