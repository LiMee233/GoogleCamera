.class final Lmph;
.super Ljava/lang/Object;

# interfaces
.implements Lmnd;


# instance fields
.field final synthetic a:Lmpj;


# direct methods
.method public constructor <init>(Lmpj;)V
    .locals 0

    iput-object p1, p0, Lmph;->a:Lmpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmmz;
    .locals 0

    check-cast p1, Lmlr;

    iget-object p1, p0, Lmph;->a:Lmpj;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmpj;->a:Z

    iget-object p1, p0, Lmph;->a:Lmpj;

    invoke-virtual {p1}, Lmpj;->i()Lmnc;

    move-result-object p1

    return-object p1
.end method
