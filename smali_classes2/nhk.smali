.class public final Lnhk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnhj;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnhj;

    invoke-direct {v0, p1}, Lnhj;-><init>(I)V

    iput-object v0, p0, Lnhk;->a:Lnhj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lnhk;->a:Lnhj;

    invoke-virtual {v0, p1}, Lnhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lnhk;->a:Lnhj;

    invoke-virtual {v1, p1, v0}, Lnhj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
