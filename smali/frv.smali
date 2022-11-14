.class final Lfrv;
.super Ljava/lang/Object;

# interfaces
.implements Lfpo;


# instance fields
.field final synthetic a:Ldde;


# direct methods
.method public constructor <init>(Ldde;)V
    .locals 0

    iput-object p1, p0, Lfrv;->a:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILpho;Ljava/util/concurrent/Executor;)Lmli;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfrv;->a:Ldde;

    sget-object v1, Lddq;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    invoke-static {}, Lmke;->a()Lmkd;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lmkd;->c:I

    invoke-virtual {v0}, Lmkd;->b()V

    invoke-virtual {v0}, Lmkd;->a()Lmke;

    move-result-object v0

    invoke-static {p1, v0}, Lmin;->ar(Ljava/io/FileOutputStream;Lmke;)Lmkb;

    move-result-object v0

    invoke-interface {v0, p2}, Lmkb;->e(I)V

    new-instance p2, Lmjz;

    invoke-direct {p2, p1, v0, p4}, Lmjz;-><init>(Ljava/io/FileOutputStream;Lmkb;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lmjs;

    invoke-direct {p1, p2, p3}, Lmjs;-><init>(Lmjz;Lpho;)V

    iget-object p4, p2, Lmjz;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p1, p4}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lmkl;

    invoke-direct {p2, p1}, Lmkl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
