.class public final Lcns;
.super Ljava/lang/Object;

# interfaces
.implements Llfa;


# instance fields
.field private final a:Ldde;


# direct methods
.method public constructor <init>(Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcns;->a:Ldde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;I)Lmae;
    .locals 3

    new-instance p2, Lmjp;

    new-instance v0, Lmkk;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object p1, p0, Lcns;->a:Ldde;

    sget-object v2, Ldct;->a:Lddh;

    invoke-interface {p1}, Ldde;->b()V

    invoke-static {}, Lmke;->a()Lmkd;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p1, Lmkd;->c:I

    invoke-virtual {p1}, Lmkd;->b()V

    invoke-virtual {p1}, Lmkd;->a()Lmke;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmkk;-><init>(Ljava/io/FileOutputStream;Lmke;)V

    const-string p1, "gca-muxer"

    invoke-static {p1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lmjp;-><init>(Lmae;Ljava/util/concurrent/ExecutorService;)V

    return-object p2
.end method
