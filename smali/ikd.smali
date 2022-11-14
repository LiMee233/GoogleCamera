.class public final Likd;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field final synthetic a:Likf;


# direct methods
.method public constructor <init>(Likf;)V
    .locals 0

    iput-object p1, p0, Likd;->a:Likf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Layu;

    :try_start_0
    iget-object v0, p0, Likd;->a:Likf;

    iget-object v0, v0, Likf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Layu;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Likf;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 v0, 0xb9e

    const-string v1, "Purge cache failed."

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
