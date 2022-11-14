.class public final Lnoh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnol;

.field public final b:Ljava/io/File;

.field public final c:Lnrg;


# direct methods
.method public constructor <init>(Lnol;Ljava/io/File;Lohc;Lnrg;[B[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoh;->a:Lnol;

    iput-object p2, p0, Lnoh;->b:Ljava/io/File;

    iput-object p4, p0, Lnoh;->c:Lnrg;

    return-void
.end method


# virtual methods
.method public final a(Lnrf;Ljava/util/List;)Lqbp;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnoh;->a:Lnol;

    sget-object v1, Lnoe;->b:Lnoe;

    invoke-static {v0, p1, p2, v1}, Lnol;->f(Lnol;Lnrf;Ljava/util/List;Lqmp;)Lqbp;

    move-result-object v0

    new-instance v1, Lnog;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lnog;-><init>(Ljava/util/List;Lnoh;Lnrf;I)V

    invoke-virtual {v0, v1}, Lqbp;->i(Lqcj;)Lqbp;

    move-result-object p1

    return-object p1
.end method
